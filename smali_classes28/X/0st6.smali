.class public final LX/0st6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0st7;


# instance fields
.field public final LIZ:LX/0st7;


# direct methods
.method public constructor <init>(LX/0st3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0st6;->LIZ:LX/0st7;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0st6;->LIZ:LX/0st7;

    invoke-interface {v0, p1}, LX/0st7;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0st6;->LIZ:LX/0st7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0st6;->LIZ:LX/0st7;

    invoke-interface {v0, p1, p2}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0st6;->LIZ:LX/0st7;

    invoke-interface {v0, p1, p2}, LX/0st7;->LIZLLL(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0st6;->LIZ:LX/0st7;

    invoke-interface {v0, p1, p2}, LX/0st7;->LJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
