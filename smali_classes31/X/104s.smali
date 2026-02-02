.class public final LX/104s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/104u;


# static fields
.field public static final LIZ:LX/104s;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/104u;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/104t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/104s;

    invoke-direct {v0}, LX/104s;-><init>()V

    sput-object v0, LX/104s;->LIZ:LX/104s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventCreated(LX/105z;)V
    .locals 7

    iget-object v1, p1, LX/105z;->LIZLLL:LX/101x;

    sget-object v0, LX/101u;->EVENT_CREATE:LX/101u;

    iput-object v0, v1, LX/101x;->LIZ:LX/101u;

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104u;

    :try_start_0
    invoke-interface {v0, p1}, LX/104u;->onEventCreated(LX/105z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/104t;

    :try_start_1
    new-instance v4, LX/02Ea;

    iget-object v3, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/105z;->LIZLLL:LX/101x;

    invoke-virtual {p1}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/02Ea;-><init>(Ljava/lang/String;LX/101x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/104t;->onEventCreated(LX/02Ea;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onEventSampled(LX/105z;)V
    .locals 7

    iget-object v1, p1, LX/105z;->LIZLLL:LX/101x;

    sget-object v0, LX/101u;->SAMPLE_THROW:LX/101u;

    iput-object v0, v1, LX/101x;->LIZ:LX/101u;

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104u;

    :try_start_0
    invoke-interface {v0, p1}, LX/104u;->onEventSampled(LX/105z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/104t;

    :try_start_1
    new-instance v4, LX/02Ea;

    iget-object v3, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/105z;->LIZLLL:LX/101x;

    invoke-virtual {p1}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/02Ea;-><init>(Ljava/lang/String;LX/101x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/104t;->onEventSampled(LX/02Ea;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onEventTerminated(LX/105z;)V
    .locals 7

    iget-object v1, p1, LX/105z;->LIZLLL:LX/101x;

    sget-object v0, LX/101u;->EVENT_TERMINATED:LX/101u;

    iput-object v0, v1, LX/101x;->LIZ:LX/101u;

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104u;

    :try_start_0
    invoke-interface {v0, p1}, LX/104u;->onEventTerminated(LX/105z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/104t;

    :try_start_1
    new-instance v4, LX/02Ea;

    iget-object v3, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/105z;->LIZLLL:LX/101x;

    invoke-virtual {p1}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/02Ea;-><init>(Ljava/lang/String;LX/101x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/104t;->onEventTerminated(LX/02Ea;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onEventUpdated(LX/105z;)V
    .locals 7

    iget-object v1, p1, LX/105z;->LIZLLL:LX/101x;

    sget-object v0, LX/101u;->EVENT_UPDATED:LX/101u;

    iput-object v0, v1, LX/101x;->LIZ:LX/101u;

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104u;

    :try_start_0
    invoke-interface {v0, p1}, LX/104u;->onEventUpdated(LX/105z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/104t;

    :try_start_1
    new-instance v4, LX/02Ea;

    iget-object v3, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/105z;->LIZLLL:LX/101x;

    invoke-virtual {p1}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/02Ea;-><init>(Ljava/lang/String;LX/101x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/104t;->onEventUpdated(LX/02Ea;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onEventUploaded(LX/105z;)V
    .locals 7

    iget-object v1, p1, LX/105z;->LIZLLL:LX/101x;

    sget-object v0, LX/101u;->EVENT_UPLOAD:LX/101u;

    iput-object v0, v1, LX/101x;->LIZ:LX/101u;

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104u;

    :try_start_0
    invoke-interface {v0, p1}, LX/104u;->onEventUploaded(LX/105z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/104s;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/104t;

    :try_start_1
    new-instance v4, LX/02Ea;

    iget-object v3, p1, LX/105z;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/105z;->LIZLLL:LX/101x;

    invoke-virtual {p1}, LX/105z;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/105z;->LJII()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/02Ea;-><init>(Ljava/lang/String;LX/101x;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/104t;->onEventUploaded(LX/02Ea;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
