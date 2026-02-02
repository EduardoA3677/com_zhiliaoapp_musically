.class public final LX/0B3r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B3r;

    invoke-direct {v0}, LX/0B3r;-><init>()V

    sput-object v0, LX/0B3r;->LIZ:LX/0B3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0Avu;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Avu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_out"

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, p2, v0}, LX/0tqa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, LX/0B3U;->LIZJ:LX/0B3U;

    iget-object v0, v0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0Avu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, LX/0B3r;->LIZJ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/0Avu;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Avu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_out"

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, p1, v0}, LX/0tqa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    if-nez p1, :cond_3

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, LX/0B3U;->LIZJ:LX/0B3U;

    iget-object v0, v0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p0}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0Avu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, LX/0B3r;->LIZJ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, LX/08Pd;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08Pd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->isHybrid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "not_hybrid"

    invoke-static {v0, p0, v5, v3, v2}, LX/0tqa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0B3o;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B3U;->LIZJ:LX/0B3U;

    invoke-virtual {v0, v1, v5}, LX/0B3U;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preciseExposeVid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but vid is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string/jumbo v0, "vid_empty"

    invoke-static {v0, p0, v5, v3, v2}, LX/0tqa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_3
    sget-object v0, LX/08Pd;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ",vid:"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "precise expose Vid key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0B4I;->LIZ:LX/0B4D;

    invoke-virtual {v0, v4, v3}, LX/0B4D;->LIZ(Ljava/lang/String;Z)V

    const-string/jumbo v1, "success"

    const/16 v0, 0x8

    invoke-static {v1, p0, v4, v3, v0}, LX/0tqa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "precise expose for full expose experiment Vid key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1
.end method
