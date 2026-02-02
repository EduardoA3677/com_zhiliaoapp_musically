.class public Lcom/bytedance/android/livesdkapi/session/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public params:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0G6N;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0G6N;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/session/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0DyZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v1, "ttlive_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v0, "service"

    invoke-static {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v1, "event_module"

    const-string v0, "enter_room"

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v1, "status_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v1, "event_type"

    invoke-virtual {p3}, LX/0DyZ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Event"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v0, "status_msg"

    invoke-static {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
