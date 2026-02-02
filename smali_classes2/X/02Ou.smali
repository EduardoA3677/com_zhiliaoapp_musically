.class public final LX/02Ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02Ov;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02Ov;Ljava/lang/String;)V
    .locals 1

    const-string v0, "push_cold_start"

    iput-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/02Ou;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02Ou;->LLILL:LX/02Ov;

    iput-object p3, p0, LX/02Ou;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/02Ov;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/02Ou;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v2, v0, LX/02Ov;->LIZIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/02Ou;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v1, v0, LX/02Ov;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v1, v0, LX/02Ov;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v1, v0, LX/02Ov;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v2, v0, LX/02Ov;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/02Ou;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/02Ou;->LLILL:LX/02Ov;

    iget-object v1, v0, LX/02Ov;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/02Ou;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/02Ou;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/02Ou;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveTimeRecordEventTrack@d6dc.addRecordItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Ou;->LIZ()V

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
