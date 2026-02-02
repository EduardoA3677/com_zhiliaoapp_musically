.class public final LX/0TgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;


# static fields
.field public static final LIZ:LX/0TgM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TgM;

    invoke-direct {v0}, LX/0TgM;-><init>()V

    sput-object v0, LX/0TgM;->LIZ:LX/0TgM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;

    iget v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->isBySelf:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->isClientSilenced:I

    if-eq v0, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0TgO;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0TgO;->LIZLLL:Z

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TgQ;

    invoke-interface {v0}, LX/0TgQ;->LIZ()V

    goto :goto_2

    :cond_1
    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TgQ;

    invoke-interface {v0}, LX/0TgQ;->LIZIZ()V

    goto :goto_3

    :cond_2
    sput-boolean v2, LX/0TgO;->LIZLLL:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
