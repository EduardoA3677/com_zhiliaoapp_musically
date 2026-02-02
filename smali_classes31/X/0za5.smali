.class public final LX/0za5;
.super LX/0za4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zbY;


# direct methods
.method public constructor <init>(LX/0zbY;)V
    .locals 0

    iput-object p1, p0, LX/0za5;->LLILIL:LX/0zbY;

    invoke-direct {p0}, LX/0za4;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()[I
    .locals 2

    iget-object v1, p0, LX/0za5;->LLILIL:LX/0zbY;

    instance-of v0, v1, LX/0zbJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zbJ;

    invoke-virtual {v1}, LX/0zbJ;->LIZ()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0za5;->LLILIL:LX/0zbY;

    invoke-interface {v0}, LX/0zbY;->getEventPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0za5;->LLILIL:LX/0zbY;

    invoke-interface {v0, v1}, LX/0zbY;->monitorLogSend(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
