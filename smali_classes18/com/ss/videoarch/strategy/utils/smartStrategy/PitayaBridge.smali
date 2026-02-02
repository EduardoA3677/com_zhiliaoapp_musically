.class public Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaBridge;->nativeSetObject()V

    :cond_0
    return-void
.end method

.method private native nativeSetObject()V
.end method
