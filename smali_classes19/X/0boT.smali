.class public final LX/0boT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;


# instance fields
.field public final synthetic LIZ:LX/03Ob;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Ob;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0boT;->LIZ:LX/03Ob;

    iput-object p2, p0, LX/0boT;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TQJ;->LIZ(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TQJ;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p5}, LX/0boT;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "sdktag"

    if-nez p2, :cond_0

    move-object p2, v5

    :cond_0
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkmsg"

    if-nez p3, :cond_1

    move-object p3, v5

    :cond_1
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v0, "throwable"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    packed-switch p1, :pswitch_data_0

    :cond_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v3, p0, LX/0boT;->LIZ:LX/03Ob;

    iget-object v2, p0, LX/0boT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS15S1200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS15S1200000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0byi;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/0boT;->LIZ:LX/03Ob;

    iget-object v2, p0, LX/0boT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS15S1200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS15S1200000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0byi;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0boT;->LIZ:LX/03Ob;

    iget-object v2, p0, LX/0boT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS15S1200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS15S1200000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0byi;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0boT;->LIZ:LX/03Ob;

    iget-object v0, p0, LX/0boT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0byi;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "errtag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AVLog.ILogFilter"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0boT;->LIZ:LX/03Ob;

    invoke-virtual {v0, v5, v2}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
