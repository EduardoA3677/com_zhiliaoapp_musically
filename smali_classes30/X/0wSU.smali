.class public final LX/0wSU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 1

    iput-object p1, p0, LX/0wSU;->LL:LX/0wS9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBackgroundSetting;->opt()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0wSU;->LL:LX/0wS9;

    iget v1, v2, LX/0wS9;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceBackgroundSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceBackgroundSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceBackgroundSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method
