.class public final LX/14Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14Qg;

.field public final synthetic LIZIZ:LX/0WoW;

.field public final synthetic LIZJ:LX/14Qf;


# direct methods
.method public constructor <init>(LX/14Qg;LX/0WoW;LX/14Qf;)V
    .locals 0

    iput-object p1, p0, LX/14Qh;->LIZ:LX/14Qg;

    iput-object p2, p0, LX/14Qh;->LIZIZ:LX/0WoW;

    iput-object p3, p0, LX/14Qh;->LIZJ:LX/14Qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/14Qh;->LIZ:LX/14Qg;

    iget-object v4, p0, LX/14Qh;->LIZIZ:LX/0WoW;

    iget-object v0, p0, LX/14Qh;->LIZJ:LX/14Qf;

    invoke-interface {v0}, LX/14Qf;->getSocketTaskID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v0, "socketTaskID"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "x.socketStatusChanged"

    invoke-interface {v4, v0, v2}, LX/0WoW;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
