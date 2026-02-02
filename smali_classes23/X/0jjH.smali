.class public final LX/0jjH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ry7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    move-result-object v0

    return-object v0
.end method
