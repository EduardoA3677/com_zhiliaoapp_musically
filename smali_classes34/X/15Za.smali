.class public final synthetic LX/15Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IM0;


# instance fields
.field public final synthetic LIZ:LX/15YJ;


# direct methods
.method public synthetic constructor <init>(LX/15YJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Za;->LIZ:LX/15YJ;

    return-void
.end method


# virtual methods
.method public final load()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15Za;->LIZ:LX/15YJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/15YA;->LLJJIJIIJIL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/15YA;->LLJJIJIIJIL:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, LX/15YA;->LLJJIJIIJIL:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
