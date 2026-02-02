.class public final LX/0fG7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0fGA;

.field public final synthetic LLILLL:LX/0fGB;


# direct methods
.method public constructor <init>(ILX/0fGA;LX/0fGB;)V
    .locals 2

    iput p1, p0, LX/0fG7;->LLILLIZIL:I

    iput-object p2, p0, LX/0fG7;->LLILLJJLI:LX/0fGA;

    iput-object p3, p0, LX/0fG7;->LLILLL:LX/0fGB;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0fG7;->LLILLIZIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    sget-object v1, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v1, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fG7;->LLILLJJLI:LX/0fGA;

    invoke-virtual {v0}, LX/0fGA;->A6()V

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fG7;->LLILLL:LX/0fGB;

    iget-object v1, v0, LX/0fGB;->LIZIZ:LX/0fG8;

    iget v0, p0, LX/0fG7;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0fG8;->Mp(I)V

    :cond_1
    return-void
.end method
