.class public final LX/0STC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0STB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0STC;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "auth_time_cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LIZJ(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "compile_time_cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LIZLLL(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "cover_extract_time_cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJ(Ljava/lang/String;)LX/0STC;
    .locals 2

    iget-object v1, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "media_task_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJFF(I)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJI(Ljava/lang/String;)LX/0STC;
    .locals 2

    iget-object v1, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJII(LX/0SRz;)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "fail_state"

    invoke-virtual {p1}, LX/0SRz;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIIIIZZ(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "from_record"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIIZ(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_preheat_used"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIJ(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_prepublish"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIJJI(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_prepublish_used"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIL(LX/0SUA;)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "media_type"

    invoke-virtual {p1}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIILIIL(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "file_size"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/0STC;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0STC;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time_cost_include_wait_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "is_prepublish"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "result"

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "upload_time_cost"

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "fail_state"

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0SRz;->NONE:LX/0SRz;

    invoke-virtual {v0}, LX/0SRz;->getState()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    iget-object v1, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "dm_camera_upload"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v1, LX/0STB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0STC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0gi9;)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "scene"

    invoke-virtual {p1}, LX/0gi9;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIIZILJ(Z)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "skip_compile"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJ()LX/0STC;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0STC;->LIZIZ:Ljava/lang/Long;

    return-object p0
.end method

.method public final LJIJI()LX/0STC;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0STC;->LIZJ:Ljava/lang/Long;

    return-object p0
.end method

.method public final LJIJJ(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "upload_file_size"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIJJLI(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "upload_time_cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJIL(J)LX/0STC;
    .locals 3

    iget-object v2, p0, LX/0STC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video_duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
