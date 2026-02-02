.class public final LX/0zDo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zDL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDo;->LIZ:LX/0zDL;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "downloadTaskId"

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "operationType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zDo;->LIZ:LX/0zDL;

    invoke-interface {v0, v2}, LX/0zDL;->cancel(I)V

    new-instance v1, LX/0zDE;

    invoke-direct {v1}, LX/0zDE;-><init>()V

    iget-object v0, v1, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v1, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    const-string v0, "DownloadTask.abort:ok"

    invoke-static {v0, v1}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "operationType is inValid!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "DownloadTask.abort:fail"

    invoke-static {v0, v1}, LX/0zDc;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;

    return-void
.end method
