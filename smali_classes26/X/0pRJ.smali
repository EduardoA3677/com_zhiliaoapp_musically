.class public final LX/0pRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKg;


# instance fields
.field public LIZ:LX/0XpL;

.field public final LIZIZ:LX/0pQa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pQa;

    invoke-direct {v0}, LX/0pQa;-><init>()V

    iput-object v0, p0, LX/0pRJ;->LIZIZ:LX/0pQa;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0pRJ;->LIZ:LX/0XpL;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0pRJ;->LIZIZ:LX/0pQa;

    iget-object v0, v1, LX/0pRl;->LIZ:LX/0XpL;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0pRl;->LIZ:LX/0XpL;

    if-nez v0, :cond_0

    invoke-static {}, LX/0pQa;->LIZ()LX/0XpL;

    move-result-object v0

    iput-object v0, v1, LX/0pRl;->LIZ:LX/0XpL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0pRl;->LIZ:LX/0XpL;

    iput-object v0, p0, LX/0pRJ;->LIZ:LX/0XpL;

    :cond_2
    if-nez p4, :cond_3

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    iget-object v0, p0, LX/0pRJ;->LIZ:LX/0XpL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
