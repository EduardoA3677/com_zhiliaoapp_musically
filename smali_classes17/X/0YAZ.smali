.class public final LX/0YAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;


# static fields
.field public static final LIZ:LX/0YAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YAZ;

    invoke-direct {v0}, LX/0YAZ;-><init>()V

    sput-object v0, LX/0YAZ;->LIZ:LX/0YAZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v2

    const-string v1, "LiveOnMonitorLog"

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
