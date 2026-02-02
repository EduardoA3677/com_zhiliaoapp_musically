.class public final LX/0tKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final LIZ:LX/0tKb;

.field public final LIZIZ:LX/0tKN;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0tKb;LX/0tKN;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tKO;->LIZ:LX/0tKb;

    iput-object p2, p0, LX/0tKO;->LIZIZ:LX/0tKN;

    iput-object p3, p0, LX/0tKO;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0tKO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 4

    iget-object v2, p0, LX/0tKO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0tKO;->LIZIZ(LX/0t32;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0tKO;->LIZIZ:LX/0tKN;

    const-string v1, "GLOBAL_CATCH"

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tKN;->LIZ(LX/0t32;)V

    invoke-static {v3}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0t32;)V
    .locals 12

    iget-object v0, p0, LX/0tKO;->LIZ:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v6

    const/4 v4, 0x0

    const-string v3, "USE_CANDIDATE"

    const-string v2, "PASS"

    if-eqz v6, :cond_2

    iget-object v8, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0t32;->LJFF:LX/0sU2;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0sU2;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0sU2;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v7, p1, LX/0t32;->LJI:Ljava/util/Map;

    new-instance v5, Lkotlin/jvm/internal/AwS6S3200000_27;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS6S3200000_27;-><init>(LX/0tKY;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object v9, v4

    move-object v10, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "CANCEL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "user_cancel"

    goto :goto_0

    :sswitch_1
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "session_expired"

    goto :goto_0

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "use_candidate"

    goto :goto_0

    :sswitch_3
    const-string v0, "PENDING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "pending"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "success"

    goto :goto_0

    :sswitch_5
    const-string v0, "REJECT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "reject"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS6S3200000_27;->invoke()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v1, p1, LX/0t32;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0tKO;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/0tKO;->LIZ:LX/0tKb;

    iget-object v0, v1, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-boolean v0, v0, LX/0t3K;->LIZLLL:Z

    if-nez v0, :cond_5

    iget-object v4, p1, LX/0t32;->LIZ:Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-virtual {v1}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    iget-object v5, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0t32;->LIZJ:Ljava/lang/String;

    iget-object v8, p1, LX/0t32;->LJ:Ljava/lang/String;

    iget-object v9, p1, LX/0t32;->LJFF:LX/0sU2;

    iget-object v10, p1, LX/0t32;->LJI:Ljava/util/Map;

    new-instance v3, LX/0t32;

    invoke-direct/range {v3 .. v10}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tKO;->LIZIZ:LX/0tKN;

    invoke-interface {v0, v3}, LX/0tKN;->LIZ(LX/0t32;)V

    iget-object v0, p0, LX/0tKO;->LIZ:LX/0tKb;

    sget-object v1, LX/0tKK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0tKb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tKK;->LIZLLL:LX/0tKJ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0tKJ;->LIZJ:Z

    if-ne v0, v2, :cond_6

    :try_start_1
    sget-object v1, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0tKO;->LIZ:LX/0tKb;

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_5
        0x255c11 -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x3d68948b -> :sswitch_2
        0x440b123c -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
