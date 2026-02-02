.class public final Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/165k;

.field public final LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0xco;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:Landroid/animation/ValueAnimator;

.field public LLJLILLLLZIIL:I

.field public LLJLL:F

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/162J;

.field public final LLL:LX/0PdZ;

.field public final LLLF:LX/0PdZ;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public volatile LLLFZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLLI:LX/0KGS;

.field public LLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    const-string v2, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/165i;

    invoke-direct {v0}, LX/165i;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/165f;

    invoke-direct {v0, p0}, LX/165f;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/165d;

    invoke-direct {v0, p0}, LX/165d;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJL:LX/05ta;

    new-instance v0, LX/0Mvg;

    invoke-direct {v0, p0}, LX/0Mvg;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJL:LX/05ta;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLILLLLZIIL:I

    new-instance v0, LX/165h;

    invoke-direct {v0}, LX/165h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLIL:LX/05ta;

    sget-object v0, LX/09Gs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLL:Z

    new-instance v0, LX/0Mvf;

    invoke-direct {v0}, LX/0Mvf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZ:LX/05ta;

    new-instance v0, LX/165g;

    invoke-direct {v0, p0}, LX/165g;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLL:LX/0PdZ;

    new-instance v0, LX/165e;

    invoke-direct {v0, p0}, LX/165e;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLF:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/19tg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/19tg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final DL1(LX/0xco;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->kn()V

    return-void
.end method

.method public final LJLJL()V
    .locals 4

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjv;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->jn()V

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLILLLLZIIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->kn()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->ln(JZZ)V

    iput v3, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final N2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q0(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nkE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onBottomSheetStateChanged] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p2, v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->kn()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->ln(JZZ)V

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ne p2, v7, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->ln(JZZ)V

    :cond_3
    :goto_1
    iput p2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLILLLLZIIL:I

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIJI()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x64

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v3, 0x96

    :cond_5
    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    if-ne p2, v7, :cond_3

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->ln(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->jn()V

    :cond_7
    invoke-virtual {p0, v1, v2, v6, v5}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->ln(JZZ)V

    goto :goto_1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Zp0()Landroid/view/View;

    move-result-object v8

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v6

    :goto_2
    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedPlayerView null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-nez v7, :cond_2

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->c02()LX/0xco;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->kn()V

    invoke-static {v4}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/165m;

    invoke-direct/range {v3 .. v8}, LX/165m;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[onBind] "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0nkE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, LX/165o;

    invoke-direct {v0, v4, v5, v6, v7}, LX/165o;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ij1()Landroid/view/View;

    move-result-object v13

    :cond_7
    new-instance v8, LX/165l;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/165l;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V

    iput-object v8, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    goto :goto_3

    :cond_8
    iput-object v13, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    goto :goto_3

    :cond_9
    move-object v6, v13

    goto/16 :goto_2

    :cond_a
    move-object v8, v13

    goto/16 :goto_1

    :cond_b
    move-object v5, v13

    goto/16 :goto_0
.end method

.method public final Uj2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFFI:Z

    return-void
.end method

.method public final fn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final ja0(LX/0xco;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final jn()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Zp0()Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v4

    :goto_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedPlayerView null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v11

    goto :goto_2

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v3, v11

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-nez v5, :cond_5

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_6
    move-object v0, v11

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->kn()V

    invoke-static {v2}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/165m;

    invoke-direct/range {v1 .. v6}, LX/165m;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    return-void

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, LX/165o;

    invoke-direct {v0, v2, v3, v4, v5}, LX/165o;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLLL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v11, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ij1()Landroid/view/View;

    move-result-object v11

    :cond_b
    new-instance v6, LX/165l;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/165l;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V

    iput-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    return-void
.end method

.method public final kn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/165k;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v2, LX/165k;->LJFF:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v2, LX/165k;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/165k;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v2, LX/165k;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, v2, LX/165k;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v2, LX/165k;->LJFF:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v2, LX/165k;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/165k;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final ln(JZZ)V
    .locals 23

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    move/from16 v12, p3

    move-object/from16 v4, p0

    if-eqz v12, :cond_2

    sget-object v0, LX/09Gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLII:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLI:LX/0KGS;

    if-nez v2, :cond_0

    invoke-static {v4}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLI:LX/0KGS;

    :cond_0
    new-array v1, v13, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLII:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v8

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v8

    :goto_2
    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFF:Z

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-nez v0, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    monitor-exit v4

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v10

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;

    move/from16 v15, p4

    if-eqz v9, :cond_7

    const-string v11, "video_shrink"

    move v14, v13

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_7
    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v3, :cond_8

    iget-boolean v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFF:Z

    const-string v18, "video_shrink"

    move-object/from16 v17, v10

    move/from16 v19, v12

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v2

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_8
    iget-object v2, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-ne v2, v13, :cond_9

    iget-object v2, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v13, :cond_12

    invoke-static {}, LX/09dd;->LIZ()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->gn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v12, v13}, LX/0Ldg;->Of(ZZ)V

    :cond_9
    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[toggleClean] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " immediately: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/0LiU;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_11

    const v2, 0x7f0b4576

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_7
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_a

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZIJLIL:LX/162J;

    if-eqz v5, :cond_d

    xor-int/lit8 v6, v12, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v5, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    :goto_8
    iget-boolean v2, v5, LX/162J;->LIZLLL:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_e

    sget-boolean v2, LX/04oP;->LIZLLL:Z

    if-eqz v2, :cond_e

    iget-object v2, v5, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v5, LX/162J;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v5, LX/162J;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS68S0110000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, LY/AAListenerS68S0110000_34;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v5, LX/162J;->LJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    return-void

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v15, :cond_15

    if-eqz v6, :cond_f

    const/4 v4, 0x0

    :cond_f
    iget-object v0, v5, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_10
    iget-object v3, v5, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_b

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_11
    move-object v3, v8

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0AOI;->LIZIZ()Z

    move-result v2

    goto/16 :goto_6

    :cond_13
    move-object v2, v8

    goto/16 :goto_5

    :cond_14
    move-object v2, v8

    goto/16 :goto_4

    :cond_15
    new-array v3, v3, [F

    if-eqz v6, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    aput v2, v3, v7

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :cond_16
    aput v4, v3, v13

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v5, LX/162J;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v5, LX/162J;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78337d79

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final te(FFLX/0Q5b;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0nkE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v3, p3, LX/0Q5b;->LJII:Z

    iget-boolean v1, p3, LX/0Q5b;->LJI:Z

    invoke-static {}, LX/09dd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/09dd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    :cond_3
    :goto_1
    const/4 v3, 0x0

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_6

    return-void

    :cond_4
    iget-boolean v3, p3, LX/0Q5b;->LJII:Z

    iget-boolean v1, p3, LX/0Q5b;->LJI:Z

    invoke-static {}, LX/0AOI;->LIZ()I

    move-result v0

    if-lt v0, v4, :cond_5

    if-nez v1, :cond_3

    :cond_5
    invoke-static {}, LX/0AOI;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_6
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjv;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFFI:Z

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFFI:Z

    invoke-virtual {v1, p1, p2, v0, p3}, LX/165k;->LIZLLL(FFZLX/0Q5b;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xco;

    invoke-interface {v0, p1, p2}, LX/0xco;->LIZ(FF)V

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLFFI:Z

    cmpl-float v0, p1, v3

    if-lez v0, :cond_a

    cmpg-float v0, p1, p2

    if-nez v0, :cond_a

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLL:F

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/162J;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    const v0, 0x7f0b6c8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/162J;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZIJLIL:LX/162J;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->Ev0()LX/0Qur;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/162Z;

    invoke-direct {v1, p0}, LX/162Z;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/162a;

    invoke-direct {v0, p0, v1}, LX/162a;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;)V

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->d42(LX/0RiL;Z)V

    :cond_1
    return-void
.end method

.method public final yr0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nkE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
