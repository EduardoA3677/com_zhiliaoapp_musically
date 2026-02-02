.class public final LX/0Wb9;
.super LX/0Wb8;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wb8;",
        "Ljava/util/concurrent/Callable<",
        "LX/0Waz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0WbG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Wb8;-><init>(LX/0WbG;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "CheckUrlSecManager$CheckUrlCallable@3276.call"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, LX/0Wb8;->LIZJ(Z)Ljava/net/URL;

    move-result-object v1

    sget-object v0, LX/0WbC;->LJFF:LX/0Wat;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xs3;

    invoke-direct {v0}, LX/0Xs3;-><init>()V

    sput-object v0, LX/0WbC;->LJFF:LX/0Wat;

    :cond_0
    sget-object v2, LX/0WbC;->LJFF:LX/0Wat;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0Wb8;->LIZIZ(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Wat;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Waz;

    invoke-direct {v1}, LX/0Waz;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {v4}, LX/0Wb8;->LJFF(Ljava/lang/String;)LX/0Waz;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v1, LX/0Waz;

    invoke-direct {v1}, LX/0Waz;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "source:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  case : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wb8;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/0Waz;

    invoke-direct {v1}, LX/0Waz;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wb8;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
