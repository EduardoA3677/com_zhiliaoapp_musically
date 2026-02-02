.class public final LX/0sFA;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/03u8;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0sFA;->LLILZIL:Ljava/util/List;

    iput-object p2, p0, LX/0sFA;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    invoke-virtual {p0}, LX/0o01;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0sFA;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/03u8;

    invoke-direct {v0, v1}, LX/03u8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0sFA;->LLIZ:LX/03u8;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0sFA;->LLIZ:LX/03u8;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f1232d2

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v1, v0}, LX/03u8;->setChunkText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0sFA;->LLIZ:LX/03u8;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0, v2}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0sFA;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/04h0;

    iget-object v1, p0, LX/0sFA;->LLILZLL:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-direct {v2, v4, v0}, LX/04h0;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0sFA;->LLIZ:LX/03u8;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    return-void
.end method
