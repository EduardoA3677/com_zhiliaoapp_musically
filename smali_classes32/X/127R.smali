.class public final LX/127R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/127h;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/127a;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/127F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/127F;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/127F;",
            "Ljava/util/List<",
            "LX/127h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/127R;->LIZLLL:LX/127F;

    iput-object p1, p0, LX/127R;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/127R;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/127R;->LIZIZ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/127R;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/127R;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/127h;

    if-eqz v3, :cond_0

    new-instance v2, LX/127a;

    iget-object v1, p0, LX/127R;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/127R;->LIZLLL:LX/127F;

    invoke-direct {v2, v1, v0, v3}, LX/127a;-><init>(Landroid/content/Context;LX/127F;LX/127h;)V

    iget-object v0, p0, LX/127R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
