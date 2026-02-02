.class public final LX/0UHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UFs;


# instance fields
.field public final LIZ:LX/0UG3;

.field public final LIZIZ:LX/0UG3;

.field public final LIZJ:LX/0UGA;

.field public final LIZLLL:LX/0UHZ;

.field public final LJ:LX/0UG3;

.field public final LJFF:LX/0UFh;

.field public final LJI:LX/0UD7;

.field public final LJII:LX/0UFr;

.field public final LJIIIIZZ:LX/0UHE;

.field public final LJIIIZ:I

.field public final LJIIJ:Lm83/a;

.field public final LJIIJJI:LX/0UHa;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UHg;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0UEA;

.field public LJIILJJIL:LX/0UEA;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/CharSequence;

.field public final LJIIZILJ:LX/0UDu;

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public LJIL:LX/0UHQ;

.field public LJJ:LX/0UHc;

.field public LJJI:LX/0UHd;

.field public LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

.field public final LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UG7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIII:LX/0UG7;

.field public final LJJIIJ:LX/0UG7;

.field public final LJJIIJZLJL:LX/0UG7;

.field public final LJJIIZ:LX/0UHW;

.field public final LJJIIZI:LX/0UHX;

.field public final LJJIJ:LX/0UHY;

.field public final LJJIJIIJI:LX/0UHS;

.field public final LJJIJIIJIL:LX/0UHT;

.field public final LJJIJIL:LX/0UHU;

.field public final LJJIJL:LX/0UHV;

.field public LJJIJLIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UG3;LX/0UG3;LX/0UGA;LX/0UHZ;LX/0UG3;LX/0UFh;LX/0UD7;LX/0UFr;LX/0UHE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UHR;->LIZ:LX/0UG3;

    iput-object p2, p0, LX/0UHR;->LIZIZ:LX/0UG3;

    iput-object p3, p0, LX/0UHR;->LIZJ:LX/0UGA;

    iput-object p4, p0, LX/0UHR;->LIZLLL:LX/0UHZ;

    iput-object p5, p0, LX/0UHR;->LJ:LX/0UG3;

    iput-object p6, p0, LX/0UHR;->LJFF:LX/0UFh;

    iput-object p7, p0, LX/0UHR;->LJI:LX/0UD7;

    iput-object p8, p0, LX/0UHR;->LJII:LX/0UFr;

    iput-object p9, p0, LX/0UHR;->LJIIIIZZ:LX/0UHE;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/0UHR;->LJIIIZ:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UHR;->LJIIJ:Lm83/a;

    new-instance v0, LX/0UHa;

    invoke-direct {v0, v2, v3}, LX/0UHa;-><init>(ZI)V

    iput-object v0, p0, LX/0UHR;->LJIIJJI:LX/0UHa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UHR;->LJIIL:Ljava/util/List;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_0
    const-string v0, "mute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :cond_0
    const-string v0, "CREDIT_MUTE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0UHR;->LJIILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0UHR;->LJIILLIIL:Ljava/lang/CharSequence;

    new-instance v0, LX/0UDu;

    invoke-direct {v0}, LX/0UDu;-><init>()V

    iput-object v0, p0, LX/0UHR;->LJIIZILJ:LX/0UDu;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0UHR;->LJIJ:I

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0UHR;->LJIJI:I

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UHR;->LJIJJ:LX/05ta;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UHR;->LJIJJLI:LX/05ta;

    new-instance v1, LX/0UHQ;

    const-string v0, "default"

    invoke-direct {v1, p0, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    iput-object v1, p0, LX/0UHR;->LJIL:LX/0UHQ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0UHR;->LJJII:Ljava/util/List;

    iget-object v0, p1, LX/0UG3;->LIZ:LX/0UG7;

    iput-object v0, p0, LX/0UHR;->LJJIII:LX/0UG7;

    iget-object v0, p2, LX/0UG3;->LIZ:LX/0UG7;

    iput-object v0, p0, LX/0UHR;->LJJIIJ:LX/0UG7;

    iget-object v0, p5, LX/0UG3;->LIZ:LX/0UG7;

    iput-object v0, p0, LX/0UHR;->LJJIIJZLJL:LX/0UG7;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/0UHW;

    invoke-direct {v0, p0}, LX/0UHW;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIIZ:LX/0UHW;

    new-instance v0, LX/0UHX;

    invoke-direct {v0, p0}, LX/0UHX;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIIZI:LX/0UHX;

    new-instance v0, LX/0UHY;

    invoke-direct {v0, p0}, LX/0UHY;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIJ:LX/0UHY;

    new-instance v0, LX/0UHS;

    invoke-direct {v0, p0}, LX/0UHS;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIJIIJI:LX/0UHS;

    new-instance v0, LX/0UHT;

    invoke-direct {v0, p0}, LX/0UHT;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    new-instance v0, LX/0UHU;

    invoke-direct {v0, p0}, LX/0UHU;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIJIL:LX/0UHU;

    new-instance v0, LX/0UHV;

    invoke-direct {v0, p0}, LX/0UHV;-><init>(LX/0UHR;)V

    iput-object v0, p0, LX/0UHR;->LJJIJL:LX/0UHV;

    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static LJIIL(LX/0UHR;LX/0UHQ;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, p1, v1, p0, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(LX/0UHQ;LX/0UHI;LX/0UHR;I)V

    iget-object v2, p0, LX/0UHR;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIILIIL(LX/0UG3;IILkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p3, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UD7;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UD7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0UHR;->LJ:LX/0UG3;

    invoke-virtual {p0, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v2, p0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0UHR;->LJ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0UHI;)V
    .locals 3

    iget-object v1, p0, LX/0UHR;->LJIL:LX/0UHQ;

    iget-object v0, p0, LX/0UHR;->LJJIJ:LX/0UHY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GameUiStateMachine2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateMachine is destroy, cmd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UHR;->LJIL:LX/0UHQ;

    invoke-virtual {v0, p1}, LX/0UHQ;->LIZJ(LX/0UHI;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not handleCommand, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UHR;->LJIL:LX/0UHQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cmd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UHZ;->LJIILL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/0UHR;->LJIL:LX/0UHQ;

    iget-object v0, p0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 7

    iget-object v0, p0, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0UHd;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, LX/0UHR;->LIZJ:LX/0UGA;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iput v1, v6, LX/0UGA;->LJII:I

    iget v0, v6, LX/0UGA;->LJI:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    neg-int v2, v0

    iget-object v1, v6, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v6, v2, v3, v4}, LX/0UGA;->LJIILLIIL(IIZ)V

    :cond_2
    iget-object v0, p0, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {p0, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v1, p0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_1
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v3

    add-int v2, v3, v0

    sub-int/2addr v3, v0

    iget-object v1, v6, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/0UDp;
    .locals 2

    iget-object v0, p0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UHZ;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UHZ;->LIZJ()LX/0UDp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0UHR;->LJ:LX/0UG3;

    iget-object v2, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0UHR;->LJIJ:I

    iget v0, p0, LX/0UHR;->LJIJI:I

    invoke-virtual {v2, v1, v0}, LX/0UG7;->LJIILIIL(II)V

    :cond_0
    iget-object v0, p0, LX/0UHR;->LJ:LX/0UG3;

    invoke-virtual {p0, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v2, p0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UHR;->LJ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0UHQ;

    iget-object v1, p0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0UHR;->LJJIJIIJI:LX/0UHS;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0UHR;->LJJIJIL:LX/0UHU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0UHR;->LJJIJL:LX/0UHV;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0UHR;->LJIL:LX/0UHQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0UG3;)V
    .locals 5

    iget-object v0, p0, LX/0UHR;->LJJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UG7;

    iget-object v0, p1, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->getResId()I

    move-result v2

    iget-object v0, p0, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget v1, v0, LX/0UHa;->LIZIZ:I

    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, LX/0UG7;->LJFF(IILandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0UHR;->LIZIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0UD1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0UD1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, LX/0UHR;->LJIIIZ:I

    iget-object v0, p0, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0UD1;->LJIILLIIL(I)V

    :cond_0
    return-void
.end method
