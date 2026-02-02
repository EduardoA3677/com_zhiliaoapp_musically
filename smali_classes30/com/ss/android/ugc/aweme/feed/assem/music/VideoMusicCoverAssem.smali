.class public Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/music/InteractRightMenuMusicCoverAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0Pde;
.implements Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/InteractRightMenuMusicCoverAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0Pde;",
        "Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final LLLLZLL:LX/03CM;

.field public static final synthetic LLLLZLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLZLLLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/03u5;

.field public final LLJZIJLIL:LX/03u5;

.field public final LLL:LX/03u5;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:LX/0D1z;

.field public LLLFZ:LX/0D1z;

.field public LLLI:LX/1633;

.field public LLLII:LX/0xdj;

.field public LLLIIII:Landroid/widget/FrameLayout;

.field public LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:Landroid/widget/FrameLayout;

.field public LLLIILIL:Landroid/widget/FrameLayout;

.field public LLLIL:Landroid/widget/FrameLayout;

.field public LLLILZ:Landroid/widget/RelativeLayout;

.field public LLLILZJ:LX/0xdD;

.field public final LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Landroid/animation/ValueAnimator;

.field public final LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:LX/0xaC;

.field public LLLL:J

.field public final LLLLII:D

.field public final LLLLIIIILLL:D

.field public final LLLLIIL:I

.field public LLLLIILL:I

.field public LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLIL:Landroid/widget/FrameLayout;

.field public LLLLILI:Z

.field public LLLLJ:Landroid/animation/AnimatorSet;

.field public LLLLJI:Landroid/animation/AnimatorSet;

.field public LLLLL:Z

.field public LLLLLIL:Z

.field public LLLLLILLIL:Landroid/widget/FrameLayout;

.field public LLLLLJIL:Landroid/widget/FrameLayout;

.field public LLLLLJLJLL:Landroid/widget/ImageView;

.field public LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Ljava/lang/String;

.field public LLLLLLLLLL:LY/ARunnableS85S0100000_29;

.field public LLLLLLLZIL:LY/ARunnableS85S0100000_29;

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:LX/0xa4;

.field public LLLLZ:LX/0xdT;

.field public LLLLZI:Z

.field public LLLLZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const-string v1, "musicCoverVM"

    const-string v0, "getMusicCoverVM()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const-string v1, "recordMuteVM"

    const-string v0, "getRecordMuteVM()Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const-string v1, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLIL:[LX/10fb;

    new-instance v0, LX/03CM;

    invoke-direct {v0}, LX/03CM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLL:LX/03CM;

    new-instance v0, LX/03CN;

    invoke-direct {v0}, LX/03CN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLLI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;-><init>()V

    new-instance v0, LX/0LyY;

    invoke-direct {v0, v2}, LX/0LyY;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0Lvu;

    invoke-direct {v6, v0}, LX/0Lvu;-><init>(LX/0mPL;)V

    new-instance v8, LX/0xa9;

    invoke-direct {v8}, LX/0xa9;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJZ:LX/03u5;

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v10, LX/0Lvv;

    invoke-direct {v10, v0}, LX/0Lvv;-><init>(LX/0mPL;)V

    new-instance v12, LX/0xdc;

    invoke-direct {v12}, LX/0xdc;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJZIJLIL:LX/03u5;

    sget-object v8, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v10, LX/0Lvw;

    invoke-direct {v10, v0}, LX/0Lvw;-><init>(LX/0mPL;)V

    new-instance v12, LX/0xdl;

    invoke-direct {v12}, LX/0xdl;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0xdd;

    invoke-direct {v0}, LX/0xdd;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLF:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0xde;

    invoke-direct {v0}, LX/0xde;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJ:Z

    const-wide v0, 0x4048800000000000L    # 49.0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIIIILLL:D

    const/16 v0, 0x40

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIIL:I

    const/high16 v0, -0x80000000

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILL:I

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLZZ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZ:Z

    new-instance v0, LX/0xa4;

    invoke-direct {v0, v2}, LX/0xa4;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZL:LX/0xa4;

    new-instance v0, LX/0xdT;

    invoke-direct {v0, v2}, LX/0xdT;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZ:LX/0xdT;

    return-void
.end method

.method public static Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, LX/0vFq;

    invoke-direct {v0, p0}, LX/0vFq;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static uo(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;Z)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iget v0, v0, LX/0xdP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iget v0, v0, LX/0xdP;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-static {v0}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v6, v0, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {v8}, LX/0DTX;->LJFF(Landroid/widget/TextView;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v6, v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_3
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v8, v2

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v8, v0

    int-to-float v9, v7

    div-float/2addr v9, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    sub-int v14, v2, v16

    div-int/2addr v14, v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    add-int v11, v7, v6

    add-int/2addr v11, v12

    if-eqz p1, :cond_13

    move v3, v10

    :goto_1
    new-array v0, v4, [I

    aput v3, v0, v13

    const/4 v13, 0x1

    aput v1, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v3, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_12

    move v3, v11

    move v11, v2

    move v10, v7

    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v11, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v1, v7, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x78

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v10, v1, v0

    aput v2, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v7, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x74

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_11

    move v7, v12

    :goto_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v7, v1, v0

    aput v14, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v1, v10, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x75

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_10

    move v11, v9

    :goto_4
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v11, v1, v0

    aput v8, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x73

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_f

    move v9, v15

    :goto_5
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v9, v1, v0

    aput v16, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v10, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v10, v0, v10, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_e

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    :goto_6
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v11, v1, v0

    aput v10, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v1, v11, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x76

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_d

    move v12, v6

    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_7
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    aput v6, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x77

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v11, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x2b

    invoke-direct {v11, v5, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    invoke-static/range {p0 .. p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    goto/16 :goto_7

    :cond_e
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_f
    move/from16 v9, v16

    move/from16 v16, v15

    goto/16 :goto_5

    :cond_10
    move v11, v8

    move v8, v9

    goto/16 :goto_4

    :cond_11
    move v7, v14

    move v14, v12

    goto/16 :goto_3

    :cond_12
    move v3, v2

    move v10, v2

    move v2, v7

    goto/16 :goto_2

    :cond_13
    move v3, v1

    move v1, v10

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v10, v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bo()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "music_cover"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Oo(LX/0ReZ;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0, v1}, LX/0xdr;->LJIIIZ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLLLLL:LY/ARunnableS85S0100000_29;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final Eo()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "music_cover"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Oo(LX/0ReZ;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0, v4}, LX/0xdr;->LJIIIZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mo()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final HM(I)V
    .locals 5

    sget-object v0, LX/09Ka;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const-string v2, "music_cover"

    const-string v1, "update_container"

    const-string v0, "Feed"

    invoke-static {v0, v2, v1, v4}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void
.end method

.method public final Ho()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {}, LX/09sf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    :goto_0
    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0
.end method

.method public final Io()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLII:LX/0xdj;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLII:LX/0xdj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0xdj;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0xdj;->LLIZLLLIL:Lm83/a;

    iget-object v0, v2, LX/0xdj;->LLJ:LX/0xdk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xdj;->LIZIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ja1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "LX/0J11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ko(Z)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v3, :cond_c

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v7

    iget v0, v7, LX/0xdP;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_19

    iget v1, v7, LX/0xdP;->LJ:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    const-wide v8, 0x3fe7ae147ae147aeL    # 0.74

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v18

    :goto_1
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v14, v0

    :goto_4
    const/4 v9, 0x2

    new-array v1, v9, [I

    const/16 v11, 0x4e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/16 v17, 0x0

    aput v0, v1, v17

    const/16 v16, 0x1

    aput v10, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v13, 0x3fc00000    # 1.5f

    if-eqz v8, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x12c

    :goto_6
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v10, "alpha"

    invoke-static {v3, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS6S0101000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0}, LY/ALAdapterS6S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v9, [I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v17

    aput v14, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v11, :cond_4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x12c

    :goto_8
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v12, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v7, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v18, v15

    :cond_5
    new-array v0, v9, [I

    aput v18, v0, v17

    aput v4, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x21

    invoke-direct {v1, v6, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    new-instance v1, LY/ALAdapterS6S0101000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, LY/ALAdapterS6S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v12, v9, [I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_a
    aput v1, v12, v17

    aput v4, v12, v16

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    :cond_8
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    :goto_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    new-instance v1, LY/ALAdapterS10S0110000_29;

    const/4 v0, 0x2

    move/from16 v3, p1

    invoke-direct {v1, v6, v3, v0}, LY/ALAdapterS10S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    int-to-double v0, v4

    const-wide v14, 0x3fe7ae147ae147aeL    # 0.74

    mul-double/2addr v0, v14

    double-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const-wide/16 v0, 0xfa

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const-wide/16 v0, 0xfa

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    move v14, v10

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x18

    goto/16 :goto_2

    :cond_18
    int-to-double v1, v4

    mul-double/2addr v1, v8

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    goto/16 :goto_1

    :cond_19
    iget v1, v7, LX/0xdP;->LJ:I

    iget v0, v7, LX/0xdP;->LIZ:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0xdP;->LIZIZ:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ln()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    const v0, 0x11824

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    new-instance v3, LX/0xZf;

    invoke-direct {v3, v1}, LX/0xZf;-><init>(LX/0D1z;)V

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/0xdm;

    invoke-direct {v0}, LX/0xdm;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x68

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0xZf;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Lo()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "right_container_music_cover"

    return-object v0
.end method

.method public final Mn(LX/0D1z;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V
    .locals 8

    const v0, 0x11824

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    move-object v7, p1

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    new-instance v2, LX/0xZe;

    move v6, p4

    move v5, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0xZe;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;IILX/0D1z;)V

    invoke-virtual {v2}, LX/0xZe;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final Mo()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final No()V
    .locals 3

    sget-object v0, LX/09Kc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v2, LX/08eI;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09d7

    return v0
.end method

.method public final Oo(LX/0ReZ;)V
    .locals 6

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getIsCopyrightViolation()Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v0, v4, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    if-nez v5, :cond_d

    if-nez v3, :cond_d

    const/16 v0, 0x8

    :goto_3
    invoke-static {v1, v0, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-nez v5, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->No()V

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJ:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_18

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    const/16 v0, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    if-nez v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v0, v4, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v0, v2, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_13
    if-eqz v5, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->No()V

    goto :goto_5

    :cond_16
    move-object v0, v1

    goto/16 :goto_1

    :cond_17
    move-object v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->Cn(Landroid/view/View;Landroid/view/View;ZZ)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIL:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->Cn(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Q91(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Ql1()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-boolean v0, LX/08g7;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Feed"

    const-string v0, "music_cover"

    invoke-static {v1, v0, v3, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Oo(LX/0ReZ;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJZIJLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;->LLILIL:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->xo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->Hn(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_5
    return-void
.end method

.method public final Si()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ko(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final Z82()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zm()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLL:LX/03CM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0xdJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0xdJ;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ao()V
    .locals 1

    invoke-static {}, LX/09sf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    :cond_2
    return-void
.end method

.method public final au2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cn()V
    .locals 3

    sget-object v0, LX/09gC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Io()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ho()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;I)V

    const-string v0, "event_on_page_resume"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0xdO;

    invoke-direct {v1, p0}, LX/0xdO;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    const-string v0, "event_on_page_pause"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fo()V
    .locals 10

    invoke-static {}, LX/0Agc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLLZIL:LY/ARunnableS85S0100000_29;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iget v0, v0, LX/0xdP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iget v0, v0, LX/0xdP;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    int-to-float v6, v8

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sub-int v7, v8, v4

    div-int/2addr v7, v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v1, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJLJLL:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0, v4}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJLJLL:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v4, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_b
    move-object v1, v2

    goto :goto_1

    :cond_c
    move-object v1, v2

    goto :goto_0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClearModeEvent(LX/0QON;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0QON;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ko(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6ea4c92d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    return-object v0
.end method

.method public final rW1()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ro()LX/0xdD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZJ:LX/0xdD;

    if-nez v0, :cond_0

    new-instance v0, LX/0xdD;

    invoke-direct {v0}, LX/0xdD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZJ:LX/0xdD;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZJ:LX/0xdD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final so()LX/0xdP;
    .locals 12

    sget v0, LX/0Mrz;->LIZ:I

    new-instance v6, LX/0xdP;

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/16 v9, 0x9

    const/16 v10, 0x28

    const/16 v11, 0x44

    invoke-direct/range {v6 .. v11}, LX/0xdP;-><init>(IIIII)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    const/4 v3, 0x0

    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v6, v1, v0, v3, v2}, LX/0xdP;->LIZ(LX/0xdP;IIII)LX/0xdP;

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    iget v5, v6, LX/0xdP;->LJ:I

    iget v1, v6, LX/0xdP;->LIZ:I

    iget v2, v6, LX/0xdP;->LIZIZ:I

    iget v4, v6, LX/0xdP;->LIZLLL:I

    iget v3, v6, LX/0xdP;->LIZJ:I

    iget v6, v6, LX/0xdP;->LJFF:I

    invoke-interface/range {v0 .. v6}, LX/0Mu5;->LJIILIIL(IIIIII)LX/0xdQ;

    move-result-object v0

    iget v5, v0, LX/0xdQ;->LJ:I

    iget v1, v0, LX/0xdQ;->LIZ:I

    iget v2, v0, LX/0xdQ;->LIZIZ:I

    iget v4, v0, LX/0xdQ;->LIZLLL:I

    iget v3, v0, LX/0xdQ;->LIZJ:I

    iget v6, v0, LX/0xdQ;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    new-instance v0, LX/0xdP;

    invoke-direct/range {v0 .. v7}, LX/0xdP;-><init>(IIIIIIZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x74

    invoke-static {v6, v7, v7, v7, v0}, LX/0xdP;->LIZ(LX/0xdP;IIII)LX/0xdP;

    move-result-object v6

    goto :goto_0
.end method

.method public final to()LX/0MfC;
    .locals 2

    invoke-static {}, LX/0Agc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0MfC;->STYLE_UNFOLD_CAPSULE:LX/0MfC;

    return-object v0

    :cond_1
    sget-object v0, LX/0MfC;->STYLE_FOLD_BUTTON:LX/0MfC;

    return-object v0

    :cond_2
    sget-object v1, LX/0xdr;->LIZIZ:LX/0xdr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xdr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0MfC;->STYLE_UNFOLD_CAPSULE:LX/0MfC;

    return-object v0

    :cond_3
    sget-object v0, LX/0MfC;->STYLE_FOLD_BUTTON:LX/0MfC;

    return-object v0

    :cond_4
    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    return-object v0
.end method

.method public final u82()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicPreloadTask;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final vo()V
    .locals 4

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xdr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->to()LX/0MfC;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    invoke-virtual {v3}, LX/0xdr;->LJII()V

    return-void
.end method

.method public final xo()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v13, p0

    invoke-super {v13, v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    sget-object v0, LX/09KJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, LX/03CL;

    invoke-direct {v0, v13}, LX/03CL;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem$withDestroy$observer$1;

    invoke-direct {v7, v8, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem$withDestroy$observer$1;-><init>(Landroidx/lifecycle/Lifecycle;LX/03CL;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLL:LX/03CM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02uK;

    new-instance v1, LX/036f;

    invoke-direct {v1, v8, v7, v5}, LX/036f;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem$withDestroy$observer$1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1633;

    invoke-virtual {v0, v2}, LX/0Cg1;->setRoundAsCircle(Z)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xdj;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLII:LX/0xdj;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIL:Landroid/widget/FrameLayout;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    sget-object v0, LX/16zA;->LJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZ:Landroid/widget/RelativeLayout;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZ:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, LX/0Mu5;->LIZJ(Landroid/widget/RelativeLayout;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/0MF5;

    invoke-direct {v0}, LX/0MF5;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v0, LX/0n9j;

    invoke-direct {v0}, LX/0n9j;-><init>()V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_2
    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7869

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4adf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v1, :cond_3

    const v0, 0x7f040ca5

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJLJLL:Landroid/widget/ImageView;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b5d    # 1.85154E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_4

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x63

    invoke-direct {v1, v13, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LJZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_5
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0410c6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->ro()LX/0xdD;

    move-result-object v1

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4b28

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0xdD;->LIZJ:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJ:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJIILJJIL:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLILLIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJFF:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJIIJJI:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    iput-object v0, v1, LX/0xdD;->LJI:LX/0D1z;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    iput-object v0, v1, LX/0xdD;->LJII:LX/1633;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIIL:Landroid/view/View;

    iput-object v0, v1, LX/0xdD;->LJIIIIZZ:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJIIIZ:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/0xdD;->LJIIJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLII:LX/0xdj;

    iput-object v0, v1, LX/0xdD;->LIZLLL:LX/0xdj;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    iput-object v0, v1, LX/0xdD;->LJIIL:LX/0D1z;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJIILIIL:Landroid/view/View;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0xdD;->LJIILL:Landroid/view/View;

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v13, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0MFF;->LL:LX/0MFF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdH;

    invoke-direct/range {v17 .. v17}, LX/0xdH;-><init>()V

    const/16 v18, 0x4

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0MeT;->LL:LX/0MeT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0oFc;

    invoke-direct/range {v17 .. v17}, LX/0oFc;-><init>()V

    const/16 v18, 0x4

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0M4L;->LL:LX/0M4L;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdM;

    invoke-direct/range {v17 .. v17}, LX/0xdM;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0M4J;->LL:LX/0M4J;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdN;

    invoke-direct/range {v17 .. v17}, LX/0xdN;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0nPH;->LL:LX/0nPH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdE;

    invoke-direct/range {v17 .. v17}, LX/0xdE;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->oo()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v14

    sget-object v15, LX/0nPJ;->LL:LX/0nPJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdI;

    invoke-direct/range {v17 .. v17}, LX/0xdI;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0N6M;->LL:LX/0N6M;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xZX;

    invoke-direct/range {v17 .. v17}, LX/0xZX;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0xZB;->LL:LX/0xZB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xZY;

    invoke-direct/range {v17 .. v17}, LX/0xZY;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0xZE;->LL:LX/0xZE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xZZ;

    invoke-direct/range {v17 .. v17}, LX/0xZZ;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0Lzi;->LL:LX/0Lzi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdX;

    invoke-direct/range {v17 .. v17}, LX/0xdX;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0QDi;->LL:LX/0QDi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v17, LX/0xdF;

    invoke-direct/range {v17 .. v17}, LX/0xdF;-><init>()V

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v14

    sget-object v15, LX/0xZL;->LL:LX/0xZL;

    sget-object v16, LX/0xZU;->LL:LX/0xZU;

    new-instance v19, LX/0xdS;

    invoke-direct/range {v19 .. v19}, LX/0xdS;-><init>()V

    const/16 v18, 0x0

    iget-boolean v0, v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v17

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v6

    sget-object v7, LX/0xZP;->LL:LX/0xZP;

    new-instance v9, LX/0xdZ;

    invoke-direct {v9}, LX/0xdZ;-><init>()V

    const/4 v10, 0x6

    move-object v5, v13

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v6

    sget-object v7, LX/0xZQ;->LL:LX/0xZQ;

    new-instance v9, LX/0xdY;

    invoke-direct {v9}, LX/0xdY;-><init>()V

    move-object v5, v13

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v14

    sget-object v15, LX/0xZR;->LL:LX/0xZR;

    sget-object v16, LX/0xZT;->LL:LX/0xZT;

    new-instance v19, LX/0xZd;

    invoke-direct/range {v19 .. v19}, LX/0xZd;-><init>()V

    iget-boolean v0, v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v17

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v6

    sget-object v7, LX/0xZK;->LL:LX/0xZK;

    new-instance v9, LX/0xdR;

    invoke-direct {v9}, LX/0xdR;-><init>()V

    const/4 v10, 0x6

    move-object v5, v13

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->No()V

    sget-boolean v0, LX/08g7;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0xdU;

    invoke-direct {v0, v13}, LX/0xdU;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->ro()LX/0xdD;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iput-object v0, v1, LX/0xdD;->LJIILLIIL:LX/0xdP;

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "music helper, big screen"

    invoke-static {v5}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget-object v7, v1, LX/0xdD;->LIZJ:Landroid/view/View;

    if-eqz v7, :cond_b

    iget v5, v0, LX/0xdP;->LJFF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_b
    iget-object v5, v1, LX/0xdD;->LJIILJJIL:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-boolean v6, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v6, :cond_24

    iget-boolean v3, v0, LX/0xdP;->LJI:Z

    if-eqz v3, :cond_23

    sget-object v3, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    sget-object v3, LX/0xdo;->PROFILE_MUSIC_TOP:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v3, LX/0xdo;->PROFILE_MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x15

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    :goto_5
    iget-object v14, v1, LX/0xdD;->LJ:Landroid/view/View;

    if-eqz v14, :cond_e

    iget v5, v0, LX/0xdP;->LJ:I

    iget v3, v0, LX/0xdP;->LIZ:I

    add-int/2addr v5, v3

    iget v3, v0, LX/0xdP;->LIZIZ:I

    add-int/2addr v5, v3

    invoke-virtual {v1}, LX/0xdD;->LJFF()I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v3, v0, LX/0xdP;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget v3, v0, LX/0xdP;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v3, v0, LX/0xdP;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v7, v0, LX/0xdP;->LJ:I

    iget v3, v0, LX/0xdP;->LIZLLL:I

    add-int/2addr v7, v3

    iget v3, v0, LX/0xdP;->LIZJ:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-boolean v3, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v3, :cond_d

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/4 v7, -0x2

    :cond_d
    invoke-static {v14, v5, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    iget-boolean v3, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/0xdD;->LJIILL:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_f
    iget-object v5, v1, LX/0xdD;->LJFF:Landroid/view/View;

    if-eqz v5, :cond_11

    iget v3, v0, LX/0xdP;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v3, v0, LX/0xdP;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0xdP;->LJ:I

    iget v3, v0, LX/0xdP;->LIZLLL:I

    add-int/2addr v6, v3

    iget v3, v0, LX/0xdP;->LIZJ:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-boolean v3, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v3, :cond_10

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_10
    invoke-static {v6, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget v3, v0, LX/0xdP;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x11

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_11
    iget-object v6, v1, LX/0xdD;->LJI:LX/0D1z;

    if-eqz v6, :cond_12

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6, v5, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_12
    iget-object v6, v1, LX/0xdD;->LJII:LX/1633;

    if-eqz v6, :cond_13

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6, v5, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_13
    iget-object v6, v1, LX/0xdD;->LJIIIIZZ:Landroid/view/View;

    if-eqz v6, :cond_14

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6, v5, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_14
    iget-object v6, v1, LX/0xdD;->LJIIIZ:Landroid/view/View;

    const/16 v7, 0x14

    if-eqz v6, :cond_15

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6, v5, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/2addr v5, v11

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    iget-object v6, v1, LX/0xdD;->LJIIJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_16

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6, v5, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget v3, v0, LX/0xdP;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/2addr v5, v11

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-object v6, v1, LX/0xdD;->LJIIJJI:Landroid/view/View;

    if-eqz v6, :cond_17

    iget v5, v0, LX/0xdP;->LJ:I

    invoke-virtual {v1}, LX/0xdD;->LJFF()I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, v0, LX/0xdP;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_17
    iget-object v5, v1, LX/0xdD;->LJIIL:LX/0D1z;

    if-eqz v5, :cond_18

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_18
    :goto_6
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLIL:[LX/10fb;

    aget-object v0, v0, v11

    invoke-interface {v1, v13, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1c

    const/16 v0, -0x13

    int-to-float v1, v0

    invoke-static {}, LX/0Mrz;->LIZLLL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {}, LX/0Mrz;->LJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    const/16 v5, 0x5f

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1a
    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    if-ne v0, v2, :cond_20

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_7
    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1c
    invoke-static {}, LX/0xZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xdb;

    invoke-direct {v0, v13}, LX/0xdb;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1d
    new-instance v4, LX/0xdg;

    invoke-direct {v4}, LX/0xdg;-><init>()V

    sget-object v3, LX/0xdh;->LIZ:Ljava/util/Map;

    const-string v1, "musicCoverDegrade"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v0, LX/04MX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/0xdo;->AREA_HEIGHT_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_7

    :cond_21
    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    if-ne v0, v2, :cond_22

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_7

    :cond_22
    sget-object v0, LX/0xdo;->AREA_HEIGHT_MUSIC:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_7

    :cond_23
    sget-object v3, LX/0xdo;->AREA_HEIGHT_MUSIC:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    sget-object v3, LX/0xdo;->MUSIC_TOP:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, LX/0xdo;->MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v5, v5

    move-object/from16 v6, v20

    move-object/from16 v8, v20

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_24
    iget v6, v0, LX/0xdP;->LIZLLL:I

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v25, 0x1d

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move/from16 v24, v3

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v1, v0}, LX/0xdD;->LJ(LX/0xdP;)V

    goto/16 :goto_6

    :cond_26
    move-object v0, v5

    goto/16 :goto_4

    :cond_27
    move-object v0, v5

    goto/16 :goto_3

    :cond_28
    move-object v0, v5

    goto/16 :goto_2

    :cond_29
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableViewSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireSAFExpLifecycleOwner(Landroid/view/View;ZLX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    invoke-static {v13}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
