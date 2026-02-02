.class public final LX/0Tol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Tol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tol<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tol;

    invoke-direct {v0}, LX/0Tol;-><init>()V

    sput-object v0, LX/0Tol;->LL:LX/0Tol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0Tok;->Companion:LX/0Too;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;->getMessageType()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tok;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tok;

    invoke-virtual {v1}, LX/0Tok;->getMessageType()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/0Tok;->getMessageClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;

    sget-object v2, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownlinkMessageReceived() message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;->getFromDid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/0Tof;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
