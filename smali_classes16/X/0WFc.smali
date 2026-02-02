.class public final LX/0WFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0WFc;->LL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, LX/105W;

    const-string v0, "SafeConcurrentHashMapNPE"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "sparkTrace"

    iput-object v0, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0WFc;->LL:Ljava/lang/Object;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SafeConcurrentHashMap@fbb7.reportError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WFc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
