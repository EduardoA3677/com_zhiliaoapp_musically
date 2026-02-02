.class public final LX/0cJh;
.super LX/0cJk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    invoke-direct {p0}, LX/0cJk;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cJh;->LIZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cJh;->LIZIZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dw;Landroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    new-instance v2, LY/ALAdapterS12S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p0, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0e7I;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, LX/0e7I;-><init>(LX/13dw;LY/ALAdapterS12S0200000_18;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    new-instance v0, LX/0cJi;

    invoke-direct {v0, p1, v2, p0}, LX/0cJi;-><init>(LX/13dw;LY/ALAdapterS12S0200000_18;LX/0cJh;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v1

    iget-object v0, p0, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    invoke-interface {v0}, LX/0U9p;->subscribe()LX/0aEh;

    return-void
.end method

.method public final LIZIZ(LX/13dw;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cJh;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cJh;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
