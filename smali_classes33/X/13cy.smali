.class public final LX/13cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13cY<",
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
            "LX/13cs<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/13cs;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v1}, LX/13cs;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13cy;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cy;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ct<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/13cy;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cs;

    iget-object v0, v0, LX/13cs;->LIZLLL:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v1, LX/13cz;

    iget-object v0, p0, LX/13cy;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13cz;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, LX/13cx;

    iget-object v0, p0, LX/13cy;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13cx;-><init>(Ljava/util/List;)V

    return-object v1
.end method
