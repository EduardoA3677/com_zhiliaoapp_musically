.class public final LX/0Lia;
.super LX/121X;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public LL:F

.field public LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:LY/AObjectS330S0100000_10;

.field public LLILLJJLI:LY/AObjectS330S0100000_10;

.field public final LLILLL:LX/11RT;

.field public final LLILZ:LX/11RT;

.field public final LLILZIL:LX/05ta;

.field public volatile LLILZLL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLIZ:LX/0KGS;

.field public LLIZLLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Lia;

    const-string v2, "homePagerAbilityDi"

    const-string v0, "getHomePagerAbilityDi()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Lia;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0Lia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0Lia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Lib;

    invoke-direct {v0, p0, p1}, LX/0Lib;-><init>(LX/0Lia;Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Lia;->LLILZIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0951

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4ee3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2870

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, LX/0Lia;->LLILLL:LX/11RT;

    const v0, 0x7f0b6801

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, LX/0Lia;->LLILZ:LX/11RT;

    invoke-static {}, LX/0Lds;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Lia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHomePagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 1

    iget-object v0, p0, LX/0Lia;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-boolean v0, p0, LX/0Lia;->LLILL:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v4, p0, LX/0Lia;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v4, v0

    iget v2, p0, LX/0Lia;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-direct {p0}, LX/0Lia;->getHomePagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Rx1(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iput-boolean v2, p0, LX/0Lia;->LLILL:Z

    :cond_2
    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0Lia;->LLILLIZIL:LY/AObjectS330S0100000_10;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LY/AObjectS330S0100000_10;->invoke()Ljava/lang/Object;

    return v2

    :cond_4
    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_5
    iget-object v1, p0, LX/0Lia;->LLILLJJLI:LY/AObjectS330S0100000_10;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0Lia;->LLILL:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LY/AObjectS330S0100000_10;->invoke()Ljava/lang/Object;

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0Lia;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0Lia;->LLILIL:F

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getHomePagerAbilityDi()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 4

    iget-object v0, p0, LX/0Lia;->LLILZLL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Lia;->LLILZLL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Lia;->LLIZLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, LX/0Lia;->LLIZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, LX/0Lia;->LLIZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, LX/0Lia;->LLIZLLLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, LX/0Lia;->LLILZLL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method
