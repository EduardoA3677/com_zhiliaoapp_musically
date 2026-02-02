.class public final LX/13f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13fY<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13f4;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ee<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/13f4;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/13en;

    iget-object v0, p0, LX/13f4;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13en;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, LX/13ej;

    iget-object v0, p0, LX/13f4;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13ej;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/13f4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/13f4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/13f4;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    invoke-virtual {v0}, LX/13eT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
