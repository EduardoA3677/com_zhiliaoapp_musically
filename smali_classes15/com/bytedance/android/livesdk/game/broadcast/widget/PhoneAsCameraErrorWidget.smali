.class public final Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0TqX;

.field public LLILLJJLI:Z

.field public final LLILLL:LY/AfS136S0100000_14;

.field public final LLILZ:LY/AfS136S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aJv;LX/0aJv;Ljava/lang/String;LX/0TqX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJv<",
            "LX/0Tpx;",
            ">;",
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;",
            "Ljava/lang/String;",
            "LX/0TqX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LL:LX/0aJv;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILIL:LX/0aJv;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLL:LY/AfS136S0100000_14;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILZ:LY/AfS136S0100000_14;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abnormal_disconnect"

    invoke-static {v4, v0, v3, v2, v1}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    sget-object v0, LX/0TqX;->WIRELESS:LX/0TqX;

    if-ne v1, v0, :cond_1

    const v0, 0x7f12709c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124cf3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0fDi;->LIZ:Landroid/content/Context;

    const v0, 0x7f061586

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LJI:Landroid/content/res/ColorStateList;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0UTa;->LJIIIIZZ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0UTa;->LJIIIZ:I

    const v0, 0x7f124ce9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124c54

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "show"

    const-string v1, "abnormal"

    const-string v0, ""

    invoke-static {v4, v2, v1, v0, v3}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLJJLI:Z

    return-void

    :cond_1
    const v0, 0x7f12709d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILIL:LX/0aJv;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILZ:LY/AfS136S0100000_14;

    sget-object v0, LX/0TqT;->LL:LX/0TqT;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LL:LX/0aJv;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLL:LY/AfS136S0100000_14;

    sget-object v0, LX/0TqU;->LL:LX/0TqU;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
