.class public final LX/0qkJ;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0aNE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aNE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qhw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qkJ;->LLILLL:LX/0aNE;

    iput-object p3, p0, LX/0qkJ;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7f0b1ffd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qkJ;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qkJ;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qhw;->LL:Z

    sput-boolean v0, LX/0qkQ;->LJJIIJ:Z

    invoke-static {}, LX/0qkQ;->LJIIIIZZ()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qhw;->LL:Z

    sput-boolean v0, LX/0qkQ;->LJJIIJ:Z

    sput-boolean v0, LX/0qkQ;->LJJIIJZLJL:Z

    sput-boolean v0, LX/0qkQ;->LJJIIZ:Z

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0qkQ;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    const-string v1, "foru"

    iget-object v0, p0, LX/0qkJ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isShowFollowWindow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qkJ;->LLILL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0qkJ;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0qkJ;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0qkJ;->LLILLIZIL:Landroid/widget/FrameLayout;

    sput-object v2, LX/0qkQ;->LJJ:Landroid/content/Context;

    sput-object v1, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    sput-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput-boolean v0, LX/0qkQ;->LJIJI:Z

    sput-boolean v0, LX/0qkQ;->LJIJJ:Z

    sget-object v1, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {v1, v0}, LX/0qkQ;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    iget-object v3, p0, LX/0qkJ;->LLILLL:LX/0aNE;

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS108S0000000_26;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, LY/AfS108S0000000_26;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qhw;->A6(LX/02SD;)V

    :cond_0
    return-void
.end method
