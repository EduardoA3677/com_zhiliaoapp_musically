.class public final LX/0rh8;
.super LX/0rh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rh2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0riA;


# direct methods
.method public constructor <init>(LX/0ri0;LX/0rgk;)V
    .locals 1

    new-instance v0, LX/0a4j;

    invoke-direct {v0}, LX/0a4j;-><init>()V

    invoke-direct {p0, v0, p1, p2}, LX/0rh2;-><init>(LX/0a4l;LX/0riA;LX/0riC;)V

    iput-object p1, p0, LX/0rh8;->LJ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0rh8;->LJ:LX/0riA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {v1}, LX/0riA;->LIZ()V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    sget-object v0, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0rAR;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rhB;->EPI_LIVE_GIFT_OVERLOAD_DOWNGRADE_COMBO_SOUND_ENABLE:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    return v0
.end method
