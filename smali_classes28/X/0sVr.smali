.class public final LX/0sVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVu;


# instance fields
.field public final LIZ:LX/0sVq;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(LX/0RaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sVr;->LIZ:LX/0sVq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sVo;

    invoke-direct {v0, p1}, LX/0sVo;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/0sVr;->LIZ:LX/0sVq;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p1, LX/0sVt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sVt;

    invoke-interface {p1, p2}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Z37<",
            "Lcom/bytedance/scene/Scene;",
            "Landroid/os/Bundle;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v2, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/Scene;

    iget-object v1, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/0sVr;->LIZ:LX/0sVq;

    invoke-interface {v0, v2, v1}, LX/0sVq;->LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    iput v0, p0, LX/0sVr;->LIZIZ:I

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0sVr;->LIZIZ:I

    return v0
.end method
