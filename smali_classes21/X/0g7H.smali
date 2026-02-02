.class public final LX/0g7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g6g;


# instance fields
.field public final synthetic LIZ:LX/0g77;


# direct methods
.method public constructor <init>(LX/0g7G;)V
    .locals 0

    iput-object p1, p0, LX/0g7H;->LIZ:LX/0g77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodSettings"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0g7H;->LIZ:LX/0g77;

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fail. info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0g7G;

    invoke-virtual {v3, v4, v2}, LX/0g7G;->LIZ(Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0g7H;->LIZ:LX/0g77;

    check-cast v0, LX/0g7G;

    invoke-virtual {v0, p1, v4}, LX/0g7G;->LIZ(Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method
