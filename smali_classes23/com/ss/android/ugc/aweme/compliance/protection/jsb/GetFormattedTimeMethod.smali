.class public final Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFormatter(Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_string"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "LT"

    invoke-static {p2, p3, v0}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lt"

    invoke-static {p2, p3, v0}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "is_hour_24_format"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_stamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "formate_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;->getFormatter(Lorg/json/JSONObject;JLjava/lang/String;)V

    invoke-interface {p2, v3}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
