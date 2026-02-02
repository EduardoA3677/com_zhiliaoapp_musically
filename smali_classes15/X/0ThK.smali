.class public final LX/0ThK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ThJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->module()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "rest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    instance-of v0, v0, LX/0ThX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ThK;->LIZIZ()V

    new-instance v0, LX/0ThX;

    invoke-direct {v0, p1}, LX/0ThX;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    invoke-virtual {p0}, LX/0ThK;->LIZ()V

    return-void

    :sswitch_1
    const-string v0, "mlbb_hero"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    instance-of v0, v0, LX/0Tha;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ThK;->LIZIZ()V

    new-instance v0, LX/0Tha;

    invoke-direct {v0, p1}, LX/0Tha;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    invoke-virtual {p0}, LX/0ThK;->LIZ()V

    return-void

    :sswitch_2
    const-string v0, "keytime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    instance-of v0, v0, LX/0Trj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ThK;->LIZIZ()V

    new-instance v0, LX/0Trj;

    invoke-direct {v0, p1}, LX/0Trj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    invoke-virtual {p0}, LX/0ThK;->LIZ()V

    return-void

    :sswitch_3
    const-string v0, "sexual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    instance-of v0, v0, LX/0ThZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ThK;->LIZIZ()V

    new-instance v0, LX/0ThZ;

    invoke-direct {v0, p1}, LX/0ThZ;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    invoke-virtual {p0}, LX/0ThK;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35fb1ac6 -> :sswitch_3
        -0x308c5654 -> :sswitch_2
        -0x1f14a9e6 -> :sswitch_1
        0x355bd4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ThJ;->LJFF()V

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ThK;->LIZ:LX/0ThJ;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method
