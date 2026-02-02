.class public final LX/0UeY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Ruh;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0UeS;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:LX/0Ueg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeY;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeY;

    const-string v1, "container"

    const-string v0, "getContainer()Landroid/view/View;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0UeY;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0UeO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UeY;->LL:LX/0UeS;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeY;->LLILIL:LX/0Uey;

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeY;->LLILL:LX/0Uey;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UeY;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZIZ(LX/0UeV;)V
    .locals 4

    sget-object v0, LX/0UeW;->LIZ:LX/0UeW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v1, "viewDisappeared"

    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v3, v1, v0}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    sget-object v0, LX/0UeX;->LIZ:LX/0UeX;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v1, "viewAppeared"

    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v3, v1, v0}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UeY;->LL:LX/0UeS;

    return-object v0
.end method

.method public final initialize()V
    .locals 4

    iget-object v0, p0, LX/0UeY;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "ad_mask_container_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0UeY;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UeY;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, LX/0UeY;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0Ueg;

    new-instance v0, LX/0UeZ;

    invoke-direct {v0, p0}, LX/0UeZ;-><init>(LX/0UeY;)V

    invoke-direct {v1, v0}, LX/0Ueg;-><init>(LX/0UeZ;)V

    invoke-virtual {v1}, LX/0Uev;->initialize()V

    iput-object v1, p0, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    return-void
.end method

.method public final onCardGetCodeButtonClickedEvent(LX/0Uel;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, LX/0UeY;->LLILLJJLI:LX/0Ueg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    const-string v0, "gameCodeClicked"

    invoke-virtual {v2, v0, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final onHideMaskLayoutEvent(LX/0Uen;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0UeY;->LL:LX/0UeS;

    invoke-interface {v0}, LX/0UeR;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p0}, LX/0UeY;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0UeL;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0UeL;-><init>(ZLjava/lang/String;I)V

    :goto_0
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, LX/0UeU;->LIZ:LX/0UeU;

    goto :goto_0
.end method

.method public final onLynxConvert(LX/0Ug0;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0NYh;->LJ:Z

    return-void
.end method

.method public final onStoryMaskClickEvent(LX/0Uea;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStoryMaskClickEvent: clickIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Uea;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0UeY;->LL:LX/0UeS;

    invoke-interface {v0}, LX/0UeR;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0UeN;

    iget v0, p1, LX/0Uea;->LIZ:I

    invoke-direct {v1, v0}, LX/0UeN;-><init>(I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
