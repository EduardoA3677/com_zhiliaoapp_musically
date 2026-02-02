.class public final LX/0QCb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/0QCq;

.field public LIZLLL:LX/0QCS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QCS<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0QCW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QCW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0QCc;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0QCB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0QCb;->LIZJ:LX/0QCq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QDB;)LX/0QCe;
    .locals 5

    iget-object v0, p0, LX/0QCb;->LJFF:LX/0QCc;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QCc;->LIZ()LX/02AZ;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0QDB;->LIZIZ()LX/02AZ;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QCb;->LJFF:LX/0QCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xa3

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0QDB;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x4645e602

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    new-instance v0, LX/0QCc;

    invoke-direct {v0, p1, v4}, LX/0QCc;-><init>(LX/0QDB;Landroidx/compose/ui/platform/ComposeView;)V

    iput-object v0, p0, LX/0QCb;->LJFF:LX/0QCc;

    :cond_1
    iget-object v0, p0, LX/0QCb;->LJFF:LX/0QCc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0QCc;->LIZIZ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0QCb;->LJFF:LX/0QCc;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "fullFetchOverlayView is null after initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0QDB;)V
    .locals 2

    iget-object v1, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0QCb;->LIZ(LX/0QDB;)LX/0QCe;

    move-result-object v0

    check-cast v0, LX/0QCc;

    invoke-virtual {v0}, LX/0QCc;->LIZJ()V

    return-void
.end method

.method public final LIZJ(LX/0QDB;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QDB;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0QCb;->LIZ(LX/0QDB;)LX/0QCe;

    move-result-object v0

    check-cast v0, LX/0QCc;

    invoke-virtual {v0, p2}, LX/0QCc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QDB;)V
    .locals 2

    iget-object v1, p0, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0QCb;->LIZ(LX/0QDB;)LX/0QCe;

    move-result-object v0

    check-cast v0, LX/0QCc;

    invoke-virtual {v0}, LX/0QCc;->LIZLLL()V

    return-void
.end method
