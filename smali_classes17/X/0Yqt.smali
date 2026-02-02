.class public final LX/0Yqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IJJ)V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "task_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 p0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    if-ne p1, p0, :cond_2

    const-string v2, "non_login"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "task_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "wakeup_delay_in_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "actual_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "launch_status"

    const-string/jumbo v0, "succeed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "work_manager_launch"

    invoke-static {v0, v1, v3}, LX/11KI;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v2, "do_notify"

    goto :goto_0

    :cond_1
    const-string v2, "pre_wake"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "silent"

    goto :goto_0
.end method

.method public static LIZIZ(IJLjava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "task_id"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    if-ne p0, v2, :cond_2

    const-string v2, "non_login"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "task_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "setting_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "work_manager_setting"

    invoke-static {v0, v1, p4}, LX/11KI;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v2, "do_notify"

    goto :goto_0

    :cond_1
    const-string v2, "pre_wake"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "silent"

    goto :goto_0
.end method

.method public static LIZJ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "request_local_notifications"

    invoke-static {v0, p0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
