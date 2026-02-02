.class public final synthetic LX/0ZJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:LX/0ZJa;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0ZJa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJZ;->LIZ:LX/0ZJa;

    iput-object p2, p0, LX/0ZJZ;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 4

    iget-object v3, p0, LX/0ZJZ;->LIZ:LX/0ZJa;

    iget-object v2, p0, LX/0ZJZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Ygw;->LIZJ:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    invoke-interface {v3, v0}, LX/0ZJa;->LIZ(LX/0ZIq;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0Ygw;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZJb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Ygw;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v3, v0}, LX/0ZJa;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
