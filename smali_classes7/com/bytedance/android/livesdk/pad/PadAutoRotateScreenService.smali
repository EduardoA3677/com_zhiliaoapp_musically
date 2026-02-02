.class public Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pad/IPadAutoRotateScreenService;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xj1()V
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;->LL:I

    return-void
.end method

.method public final bz()Z
    .locals 2

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;->getValue()Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cf8;->g7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final cq0()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;->LL:I

    return v0
.end method

.method public final nG0()V
    .locals 2

    sget-object v1, LX/0cf8;->g7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final sG0()Lcom/bytedance/android/livesdk/pad/widget/PadAutoRotateScreenGuideWidget;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/pad/widget/PadAutoRotateScreenGuideWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pad/widget/PadAutoRotateScreenGuideWidget;-><init>()V

    return-object v0
.end method

.method public final yf0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadAutoRotateScreenService;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/pad/widget/PadAutoRotateScreenGuideWidget;

    return-object v0
.end method
