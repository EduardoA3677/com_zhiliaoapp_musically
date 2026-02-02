.class public final LX/0Uxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15y9;


# instance fields
.field public final synthetic LIZ:LX/0Uxb;


# direct methods
.method public constructor <init>(LX/0Uxb;)V
    .locals 0

    iput-object p1, p0, LX/0Uxv;->LIZ:LX/0Uxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rewardCompleted isSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0Uxv;->LIZ:LX/0Uxb;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coin_task_event_type"

    const-string v0, "rewardCompleted"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isSuccess"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, LX/0Uxb;->LJJIFFI(LX/0Uil;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Uxv;->LIZ:LX/0Uxb;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coin_task_event_type"

    const-string v0, "taskCompleted"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, LX/0Uxb;->LJJIFFI(LX/0Uil;)V

    return-void
.end method
