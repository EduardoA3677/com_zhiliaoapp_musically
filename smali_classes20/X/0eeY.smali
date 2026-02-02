.class public final LX/0eeY;
.super LX/0eea;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLIL:I


# instance fields
.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/0eec;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Z

.field public LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public LLJJI:LX/0eVp;

.field public LLJJIII:I

.field public LLJJIJI:LX/0D0r;

.field public LLJJIJIIJIL:LX/0D0r;

.field public LLJJIJIL:LX/0D0r;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/view/ViewStub;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:LX/0D0r;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:LX/137w;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:LX/12hi;

.field public LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLF:Landroid/view/View;

.field public LLLFF:LX/0eh4;

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Landroid/view/View;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Z

.field public LLLIIIIL:LX/0cFZ;

.field public LLLIIIL:LX/0cFZ;

.field public LLLIIL:LX/0d6D;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:Landroid/view/View;

.field public LLLILZ:Landroid/widget/FrameLayout;

.field public LLLILZJ:Landroid/animation/ValueAnimator;

.field public LLLILZLLLI:Landroid/animation/ValueAnimator;

.field public LLLIZZ:Ljava/lang/String;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/14is;

.field public final LLLLII:LX/14is;

.field public final LLLLIIIILLL:LX/14is;

.field public LLLLIIL:Ljava/lang/String;

.field public LLLLIILL:Ljava/lang/Long;

.field public LLLLIILLL:LX/0eXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0eec;LX/0eev;ZLX/0euU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p5}, LX/0eea;-><init>(Landroidx/lifecycle/MutableLiveData;LX/0eec;LX/0euU;)V

    iput-object p1, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    iput-object p2, p0, LX/0eeY;->LLJILJIL:LX/0eec;

    iput-object p3, p0, LX/0eeY;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0eeY;->LLJILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x278

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeY;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeY;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x279

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeY;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLJL:LX/05ta;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLL:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLLII:LX/14is;

    const-string v0, ""

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLLIIIILLL:LX/14is;

    return-void
.end method

.method public static final LJIJJ(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LJJIIJ(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e29e5

    return v0

    :cond_0
    const v0, 0x7f0e29e6

    return v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/0eea;->LIZJ(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    const v0, 0x7f0b3b90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_0
    iput-object v0, p0, LX/0eeY;->LLJJIJI:LX/0D0r;

    if-eqz p1, :cond_1a

    const v0, 0x7f0b3b8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_1
    iput-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz p1, :cond_19

    const v0, 0x7f0b4f25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_2
    iput-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    if-eqz p1, :cond_18

    const v0, 0x7f0b0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_3
    iput-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p1, :cond_15

    const v0, 0x7f0b27a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    iput-object v0, p0, LX/0eeY;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_14

    const v0, 0x7f0b27a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_5
    iput-object v0, p0, LX/0eeY;->LLJJJJJIL:LX/0D0r;

    if-eqz p1, :cond_13

    const v0, 0x7f0b27a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_6
    iput-object v0, p0, LX/0eeY;->LLJJJJLIIL:LX/12nN;

    if-eqz p1, :cond_12

    const v0, 0x7f0b27aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_7
    iput-object v0, p0, LX/0eeY;->LLJJL:LX/12nN;

    :goto_8
    if-eqz p1, :cond_11

    const v0, 0x7f0b434d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_9
    iput-object v0, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    const v0, 0x7f0b39b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    iget-object v0, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_f

    const v0, 0x7f0b298b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_b
    iput-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_e

    const v0, 0x7f0b4f16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LX/0eeY;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_d

    const v0, 0x7f0b31b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    :goto_d
    iput-object v0, p0, LX/0eeY;->LLJLLL:LX/137w;

    if-eqz p1, :cond_c

    const v0, 0x7f0b31ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_e
    iput-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p1, :cond_b

    const v0, 0x7f0b31bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    :goto_f
    iput-object v0, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz p1, :cond_a

    const v0, 0x7f0b31bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    iput-object v0, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz p1, :cond_9

    const v0, 0x7f0b27cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/0eeY;->LLLF:Landroid/view/View;

    if-eqz p1, :cond_8

    const v0, 0x7f0b4cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_12
    iput-object v0, p0, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const v2, 0x7f0b4c6a

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_13
    iput-object v0, p0, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6
    iput-object v1, p0, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1c

    goto :goto_15

    :cond_7
    move-object v0, v1

    goto :goto_13

    :cond_8
    move-object v0, v1

    goto :goto_12

    :cond_9
    move-object v0, v1

    goto :goto_11

    :cond_a
    move-object v0, v1

    goto :goto_10

    :cond_b
    move-object v0, v1

    goto :goto_f

    :cond_c
    move-object v0, v1

    goto :goto_e

    :cond_d
    move-object v0, v1

    goto :goto_d

    :cond_e
    move-object v0, v1

    goto :goto_c

    :cond_f
    move-object v0, v1

    goto/16 :goto_b

    :cond_10
    move-object v0, v1

    goto/16 :goto_a

    :cond_11
    move-object v0, v1

    goto/16 :goto_9

    :cond_12
    move-object v0, v1

    goto/16 :goto_7

    :cond_13
    move-object v0, v1

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_4

    :cond_16
    if-eqz p1, :cond_17

    const v0, 0x7f0b5181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_14
    iput-object v0, p0, LX/0eeY;->LLJJJIL:Landroid/view/ViewStub;

    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    goto :goto_14

    :cond_18
    move-object v0, v1

    goto/16 :goto_3

    :cond_19
    move-object v0, v1

    goto/16 :goto_2

    :cond_1a
    move-object v0, v1

    goto/16 :goto_1

    :cond_1b
    move-object v0, v1

    goto/16 :goto_0

    :goto_15
    :try_start_0
    invoke-virtual {p0, p1}, LX/0eeY;->LJIILLIIL(Landroid/view/View;)V

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTicketView error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3FeedMaskWindow"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_16
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1d
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_1e
    iget-object v0, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1f
    iget-object v0, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_20
    iget-object v0, p0, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_21
    iget-object v0, p0, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_22
    invoke-virtual {p0}, LX/0eeY;->LJJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eXu;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0eeY;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0egs;->LIZLLL()V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eXu;->LJIIIIZZ()V

    :cond_1
    invoke-super {p0}, LX/0eea;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-super {p0}, LX/0eea;->LJIIIIZZ()V

    iget-object v0, p0, LX/0eeY;->LLJILJIL:LX/0eec;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const v0, 0x7f060ec9

    invoke-static {v0, v3}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f041d18

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f041d1a

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-super {p0}, LX/0eea;->LJIIIZ()V

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeedNoGuestMaskFixSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()LX/0eec;
    .locals 1

    iget-object v0, p0, LX/0eeY;->LLJILJIL:LX/0eec;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43c30000    # 390.0f

    div-float/2addr v1, v0

    const/16 v0, 0xe

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v2, 0xa

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v2, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-static {v4, v4, v2}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_1
    iget-object v4, p0, LX/0eeY;->LLJLLL:LX/137w;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v2, p0, LX/0eeY;->LLJLLL:LX/137w;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_3
    iget-object v4, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v2, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_5
    iget-object v2, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_6
    iget-object v2, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz v2, :cond_7

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    return-void
.end method

.method public final LJIIL(FLX/12nN;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x43c30000    # 390.0f

    div-float/2addr v2, v0

    if-eqz p2, :cond_1

    mul-float/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v1, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4d00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_4
    return-void
.end method

.method public final LJIILIIL(JZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLLIILL:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const v3, 0x7f0b4a3f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v4, 0x0

    if-lez v0, :cond_7

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4a40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    const v0, 0x7f04150d

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    invoke-static {v4, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v5, Landroid/view/ViewStub;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, LX/0eeY;->LLJLIL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0eeY;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIILJJIL(ILX/0eVp;Z)V
    .locals 2

    const v0, 0x11897

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, LX/0eeY;->LJIIZILJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0eVp;)V

    :cond_0
    :goto_0
    iput-boolean p3, p0, LX/0eeY;->LLJLIL:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0eeY;->LLJILLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    if-ne p2, v0, :cond_0

    :cond_3
    const-string v0, "show empty view."

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, LX/0eea;->LJIIIIZZ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0eea;->LJIIIZ()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIILL(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0eeY;->LLLI:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0eeY;->LLLI:Landroid/view/View;

    return-object v2
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b4f20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cFZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0cFZ;->setOptState(Z)V

    iput-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    const v0, 0x7f0b4f21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cFZ;

    invoke-virtual {v0, v1}, LX/0cFZ;->setOptState(Z)V

    iput-object v0, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    const v0, 0x7f0b4f22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eeY;->LLLIIL:LX/0d6D;

    const v0, 0x7f0b3f6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLIILIL:Landroid/view/View;

    const v0, 0x7f0b3f70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eeY;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b2772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0eeY;->LLLILZ:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketUIByPlayingStyle, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onAttachedToWindow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3FeedMaskWindow"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS158S1100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS158S1100000_16;-><init>(LX/0eeY;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0eVp;)V
    .locals 10

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v5, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v5, :cond_10

    if-eqz p2, :cond_10

    invoke-static {}, LX/0eXm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eeY;->LLJILJIL:LX/0eec;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v2

    const v6, 0x7fffffff

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eb0;

    invoke-interface {v4}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {v4}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gtz v1, :cond_7

    const v1, 0x7fffffff

    :cond_7
    if-ge v1, v6, :cond_6

    move-object v7, v4

    move v6, v1

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSearchFeedGuestSizeOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSearchFeedGuestSizeOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSearchFeedGuestSizeOptSettings;->getValue()Z

    move-result v0

    const/high16 v7, 0x42c00000    # 96.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v9, 0x42d00000    # 104.0f

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_a

    invoke-static {v5, v8}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    invoke-static {v0, v7}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_b

    invoke-static {v5, v6}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    invoke-static {v0, v4}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v1, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v1, v0}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_e

    invoke-static {v5, v8}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    invoke-static {v0, v7}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    invoke-static {v5, v6}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    invoke-static {v0, v4}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_17

    invoke-interface {v7}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    invoke-interface {v7}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v4

    invoke-static {v5, v4}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    iget-object v1, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v0

    invoke-static {v1, v4}, LX/0eeY;->LJIJJ(Landroid/view/View;F)V

    :cond_10
    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRevertSearchFeedUiOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x43c30000    # 390.0f

    div-float/2addr v8, v0

    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    mul-float/2addr v0, v8

    float-to-double v0, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v6

    double-to-int v5, v0

    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_11

    invoke-static {v5, v5, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0eeY;->LLJJIJIL:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-static {v4, v4, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_12
    iget-object v6, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    const v5, 0x7f041a3d

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v4

    iput v5, v4, LX/11yz;->LJIIIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v4, LX/11yz;->LJ:I

    iput v0, v4, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_13
    :goto_6
    iget-object v4, p0, LX/0eeY;->LLJJIJI:LX/0D0r;

    if-eqz v4, :cond_14

    iget-boolean v0, p0, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    if-ne p2, v0, :cond_1b

    invoke-static {v4}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, p1, v1, v0, v5}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    goto :goto_6

    :cond_16
    move-object v7, v2

    :cond_17
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_7
    if-eqz v7, :cond_19

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    iget-object v6, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0eeY;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne p2, v0, :cond_1c

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_1c
    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f041d18

    :goto_8
    invoke-virtual {v4, v2}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1d
    const v0, 0x7f041d1a

    goto :goto_8

    :cond_1e
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061aa7

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_9
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_1f
    if-eqz v6, :cond_21

    if-eqz v3, :cond_21

    int-to-float v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    :goto_a
    new-instance v3, LX/0n2a;

    invoke-direct {v3, v1}, LX/0n2a;-><init>(F)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, LX/12K0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/12K0;-><init>(I)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_20
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iput-object v1, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_21
    const v1, 0x3f3f3a9a

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    goto :goto_9

    :cond_23
    invoke-static {v5}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v3, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;->enable()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, v3, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v3, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v14, 0x3

    invoke-virtual {v8, v9, v14}, LX/12vQ;->LJFF(II)V

    const/4 v10, 0x7

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v10, 0x4

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v9, v10, v0}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v8, v9, v14, v11}, LX/12vQ;->LJJI(III)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v6, 0x6

    invoke-virtual {v8, v9, v6, v0}, LX/12vQ;->LJJI(III)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x7

    invoke-virtual {v8, v9, v0, v4}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v8, v9, v5}, LX/12vQ;->LJIL(II)V

    invoke-virtual {v8, v2, v9}, LX/12vQ;->LJIJJLI(FI)V

    const v13, 0x7f0b4a3f

    invoke-virtual {v8, v13, v6}, LX/12vQ;->LJFF(II)V

    move-object v12, v8

    move v15, v11

    move/from16 v16, v14

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, v3, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {v8, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v11}, LX/0eeY;->LJJIII(FI)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_7

    iput v11, v1, LX/12vh;->startToStart:I

    const/4 v4, -0x1

    iput v4, v1, LX/12vh;->topToTop:I

    iput v4, v1, LX/12vh;->endToStart:I

    iput v11, v1, LX/12vh;->endToEnd:I

    iput v4, v1, LX/12vh;->bottomToTop:I

    iput v11, v1, LX/12vh;->bottomToBottom:I

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, LX/12vh;->bottomToTop:I

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v1, LX/12vh;->horizontalChainStyle:I

    iput v2, v1, LX/12vh;->horizontalBias:F

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJIJI(I)V
    .locals 4

    iput p1, p0, LX/0eeY;->LLJJIII:I

    invoke-virtual {p0}, LX/0eeY;->LJJ()V

    iget-object v0, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0eXu;->LL:I

    :cond_0
    iget-object v3, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/0eeY;->LJIILL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0eXu;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0eeY;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/0eeY;->LLLF:Landroid/view/View;

    const v0, 0x7f0620aa

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0eeY;->LLJJIII:I

    invoke-static {v3, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public final LJIJJLI()V
    .locals 7

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eeY;->LLJLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0eeY;->LLLFFI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0eeY;->LLLFZ:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    const v5, 0x7f04175c

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f04175c

    :goto_0
    iput v0, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eeY;->LLJLLL:LX/137w;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    :goto_1
    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    const v0, 0x106000d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    iget-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-nez v0, :cond_5

    const v5, 0x7f04169b

    :cond_5
    iput v5, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_6
    :goto_2
    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_12

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    iget-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, LX/0eeY;->LJIIJJI()V

    :cond_a
    :goto_4
    const-class v0, LX/0eO1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eeY;->LLJZIJLIL:LX/12hi;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    return-void

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    iget-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LX/0eeY;->LLJZ:Landroid/view/View;

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_f
    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_10
    iget-object v0, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, LX/0eeY;->LJIIJJI()V

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_14

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_14
    iget-object v1, p0, LX/0eeY;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    const v0, 0x7f061843

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f04169b

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f04175c

    :goto_5
    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0eeY;->LLJLLL:LX/137w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f04169b

    goto :goto_5
.end method

.method public final LJIL(Z)V
    .locals 3

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0eeY;->LJJ()V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eXu;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LX/0eeY;->LJIILL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0eXu;->LIZLLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/0eeY;->LLLFF:LX/0eh4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eeY;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0edC;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0eeY;->LLLFF:LX/0eh4;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0eeY;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0eeY;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 4

    iget-object v0, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    if-nez v0, :cond_0

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0eXu;

    iget v2, p0, LX/0eeY;->LLJJIII:I

    iget-object v1, p0, LX/0eeY;->LLJILJIL:LX/0eec;

    iget-object v0, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0eXu;-><init>(ILX/0eec;Ljava/lang/String;)V

    iput-object v3, p0, LX/0eeY;->LLLLIILLL:LX/0eXu;

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0eeY;->LLLIZZ:Ljava/lang/String;

    :cond_0
    const v1, 0x7f041a6d

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0eeY;->LLLII:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0eeY;->LLLIIII:Z

    if-eqz v0, :cond_4

    const-string v1, "MultiGuestV3FeedMaskWindow"

    const-string v0, "same url and loaded successfully, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0eeY;->LLLIIL:LX/0d6D;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eeY;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0eeY;->LLLIIL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1295;->setActualImageResource(I)V

    return-void

    :cond_4
    iput-object p1, p0, LX/0eeY;->LLLII:Ljava/lang/String;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJJ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eeY;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v1, LX/0g1v;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eeY;->LLLIIL:LX/0d6D;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_5
    iput v1, v2, LX/11yz;->LJIIIZ:I

    goto :goto_0
.end method

.method public final LJJIFFI(IZ)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show updateUserNickName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, v2, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v9, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v8, 0x42800000    # 64.0f

    if-eq v1, v9, :cond_1c

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v2, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_13

    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v6, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    :goto_2
    iget-object v0, v2, LX/0eeY;->LLJILJIL:LX/0eec;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v5, LX/0eb0;

    if-eqz v5, :cond_12

    iget-object v0, v2, LX/0eeY;->LLJILJIL:LX/0eec;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/0eb0;

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v1, v0, :cond_4

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v0, :cond_3

    :cond_4
    if-nez v8, :cond_12

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iget-boolean v0, v2, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_19

    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v1, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v2, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_f

    iget-object v1, v2, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAvatarIconFeedFixSetting;->enable()Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v0, :cond_d

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_a
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v4, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x6

    move v4, v12

    move v15, v13

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v13, 0x3

    move-object v11, v11

    move v12, v12

    move v14, v14

    move v15, v13

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v8, 0x7

    const v18, 0x7f0b4a3f

    const/4 v9, 0x6

    move-object v15, v11

    move/from16 v16, v12

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v5, 0x4

    invoke-virtual {v11, v12, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v11, v12, v5, v14}, LX/12vQ;->LJJI(III)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v12, v9, v5}, LX/12vQ;->LJJI(III)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v12, v8, v5}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v11, v6, v12}, LX/12vQ;->LJIJJLI(FI)V

    iget-object v6, v2, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v5, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v6, v5, :cond_c

    const/4 v13, 0x6

    const/4 v15, 0x7

    const/16 v16, 0x0

    const v12, 0x7f0b4a3f

    move-object v11, v11

    move v14, v4

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v0, v5

    move-object v5, v11

    move v6, v12

    move v9, v7

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {v11, v4, v0}, LX/12vQ;->LJIL(II)V

    :goto_6
    invoke-virtual {v11, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    :goto_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, LX/0eeY;->LJJIII(FI)V

    return-void

    :cond_c
    invoke-virtual {v11, v12, v7}, LX/12vQ;->LJIL(II)V

    goto :goto_6

    :cond_d
    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_e
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_6

    iput v14, v3, LX/12vh;->startToStart:I

    iput v14, v3, LX/12vh;->topToTop:I

    const v0, 0x7f0b4a3f

    iput v0, v3, LX/12vh;->endToStart:I

    const/4 v0, -0x1

    iput v0, v3, LX/12vh;->endToEnd:I

    iput v0, v3, LX/12vh;->bottomToBottom:I

    iput v0, v3, LX/12vh;->bottomToTop:I

    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v3, LX/12vh;->horizontalBias:F

    iput v7, v3, LX/12vh;->horizontalChainStyle:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    iget-object v1, v2, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_10

    iget-object v1, v2, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v1

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v5, v3

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v5, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v4, v3

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    iget-object v1, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v2}, LX/0eeY;->LJIJ()V

    return-void

    :cond_19
    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1a

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1a
    iget-object v1, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {v2}, LX/0eeY;->LJIJ()V

    return-void

    :cond_1c
    iget-boolean v0, v2, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_1e

    if-ne v1, v9, :cond_1e

    move/from16 v0, p1

    if-gt v0, v7, :cond_1e

    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, v2, LX/0eeY;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1f

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1f
    iget-object v1, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v2, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_21
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v14, v0, :cond_23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v6, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    :goto_8
    invoke-virtual {v2}, LX/0eeY;->LJIJ()V

    return-void

    :cond_22
    const/high16 v1, 0x41300000    # 11.0f

    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v1, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    goto :goto_8

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v5, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    goto :goto_8

    :cond_24
    const/high16 v1, 0x41100000    # 9.0f

    iget-object v0, v2, LX/0eeY;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-virtual {v2, v1, v0}, LX/0eeY;->LJIIL(FLX/12nN;)V

    goto :goto_8
.end method

.method public final LJJII(IIJLjava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/0eeY;->LLLLII:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-static {v2, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eeY;->LLLL:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v0, 0x4

    move-wide v2, p3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v4, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-ne p1, v9, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const v0, 0x7f126eac

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ", interactId="

    const-string v5, ", source="

    const-string v3, "FanTicketContLog"

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countStr == mOnlineTicket.text.toString(),  countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTicketCountWithAnimation,  countStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v10, v0

    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_4
    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_2
    new-array v2, v9, [F

    aput v1, v2, v8

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v10

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0eeY;->LLLILZJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v0, p0, LX/0eeY;->LLLILZJ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v11, p0, LX/0eeY;->LLLILZJ:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_7

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x26

    invoke-direct {v5, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v0, p0, LX/0eeY;->LLLILZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v0, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v11, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v11, :cond_b

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v5, v0}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v0, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_3
    if-lt v5, v6, :cond_c

    move v6, v5

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    invoke-static {v6, v0}, LX/0eeY;->LJJIIJ(ILandroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v0, :cond_e

    invoke-static {v0, v10}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_e
    new-array v0, v9, [F

    aput v10, v0, v8

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0eeY;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_f
    iget-object v0, p0, LX/0eeY;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_10
    iget-object v2, p0, LX/0eeY;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_11

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_11
    iget-object v1, p0, LX/0eeY;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12

    new-instance v0, LX/0eeg;

    invoke-direct {v0, v4, p0, v6, v5}, LX/0eeg;-><init>(Ljava/lang/String;LX/0eeY;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_12
    iget-object v0, p0, LX/0eeY;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    return-void

    :cond_14
    const/4 v5, 0x0

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJJIII(FI)V
    .locals 2

    iget-object v0, p0, LX/0eeY;->LLLIILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0eeY;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 6

    const-string v0, "mg_default_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mg_default_new_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketUIByPlayingStyle , updateColor bgColor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3FeedMaskWindow"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0eeY;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0417bd

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0eeY;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0eeY;->LLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0417be

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketVisible,  visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanTicketContLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eeY;->LLLLIIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0eeY;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(ZILX/0eec;)V
    .locals 2

    iget-boolean v0, p0, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0eeY;->LJIJJLI()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0eeY;->LLJLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0eeY;->LJIJJLI()V

    return-void
.end method

.method public final changeOnlineUserState(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v6, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0eeY;->LLJLILLLLZIIL:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/0eeY;->LLJJJIL:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x7f0b27a7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object v3, p0, LX/0eeY;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_1
    move-object v4, v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    const v3, 0x7f0b27a8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    :goto_5
    iput-object v3, p0, LX/0eeY;->LLJJJJJIL:LX/0D0r;

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v3, v0

    goto :goto_7

    :goto_6
    const v3, 0x7f0b27a9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_7
    iput-object v3, p0, LX/0eeY;->LLJJJJLIIL:LX/12nN;

    if-eqz v4, :cond_5

    const v0, 0x7f0b27aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_5
    iput-object v0, p0, LX/0eeY;->LLJJL:LX/12nN;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, LX/0eeY;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, LX/0eeY;->LLJLIL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/0eeY;->LLJJI:LX/0eVp;

    iget-object v4, p0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0eeY;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v6, v0, :cond_9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eeY;->LLLLIILL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    :goto_8
    iget-object v0, p0, LX/0eeY;->LLLLIILL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_a
    invoke-virtual {p0, v1, v2, v5}, LX/0eeY;->LJIILIIL(JZ)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, LX/0eeY;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0eeY;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :catchall_0
    iget-object v0, p0, LX/0eeY;->LLJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    :goto_9
    iget-object v0, p0, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/0eeY;->LLJJI:LX/0eVp;

    invoke-virtual {p0, v3, v0}, LX/0eeY;->LJIIZILJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0eVp;)V

    new-instance v4, LX/0rXA;

    invoke-direct {v4}, LX/0rXA;-><init>()V

    iget-object v0, p0, LX/0eeY;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_f

    iput-object v0, v4, LX/0rXA;->LIZ:LX/1295;

    const-string v3, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0rXA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ttlive_pause_live_coffee_cup.png"

    iput-object v0, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_a
    iput-boolean v6, v4, LX/0rXA;->LJFF:Z

    :cond_f
    invoke-static {v4}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    iget-object v0, p0, LX/0eeY;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0eeY;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    iget-object v3, p0, LX/0eeY;->LLJJL:LX/12nN;

    if-eqz v3, :cond_12

    iget-boolean v0, p0, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_16

    const v0, 0x7f124513

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v0, p0, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_c
    iget-object v4, p0, LX/0eeY;->LLJJJJJIL:LX/0D0r;

    iget-object v3, p0, LX/0eeY;->LLJJJJLIIL:LX/12nN;

    iget-object v0, p0, LX/0eeY;->LLJJL:LX/12nN;

    invoke-static {v6, v4, v3, v0}, LX/0eeD;->LIZ(ILX/0D0r;LX/12nN;LX/12nN;)V

    :cond_13
    invoke-virtual {p0, v5}, LX/0eeY;->LJIL(Z)V

    invoke-virtual {p0, v1, v2, v5}, LX/0eeY;->LJIILIIL(JZ)V

    :cond_14
    return-void

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    const v0, 0x7f124958

    goto :goto_b

    :cond_17
    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_a
.end method
