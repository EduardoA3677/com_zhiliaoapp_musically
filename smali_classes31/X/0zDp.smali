.class public final LX/0zDp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zDF;


# direct methods
.method public constructor <init>(LX/0zDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDp;->LIZ:LX/0zDF;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v3, LX/0zDv;->Companion:LX/0zE8;

    const-string v0, "operationType"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zDv;->values()[LX/0zDv;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0zDv;->ABORT:LX/0zDv;

    :cond_0
    const-string v3, "requestTaskId"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/0zDv;->ABORT:LX/0zDv;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zDp;->LIZ:LX/0zDF;

    invoke-interface {v0, v2}, LX/0zDF;->cancel(I)V

    new-instance v1, LX/0zDE;

    invoke-direct {v1}, LX/0zDE;-><init>()V

    iget-object v0, v1, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v1, LX/0zDE;->LIZ:Lorg/json/JSONObject;

    const-string v0, "RequestTask.abort:ok"

    invoke-static {v0, v1}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "operationType is inValid!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "RequestTask.abort:fail"

    invoke-static {v0, v1}, LX/0zDc;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;

    return-void
.end method
