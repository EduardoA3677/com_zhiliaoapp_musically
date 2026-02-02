.class public final LX/0wGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "touch point onDataUpdate.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11uY;->LIZ:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "receive"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/08mj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "enable byte sync:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/11uY;->LIZ:[B

    if-eqz v3, :cond_d

    :try_start_0
    sget-boolean v4, LX/0wHA;->LIZ:Z

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;ZI)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_c

    const-string v0, ",appForeground"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    iget-object v0, v5, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;->expireTimeStamp:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v3, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v4, v5, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;->actionType:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ",meet condition"

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    sget-object v0, LX/0wEI;->TYPE_BYTESYNC:LX/0wEI;

    new-instance v3, LX/0wGm;

    invoke-direct {v3, v0}, LX/0wGm;-><init>(LX/0wEI;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;->touchPoints:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x89

    invoke-direct {v4, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LY/ARunnableS84S0100000_28;->run()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    goto :goto_2

    :goto_3
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/bytedance/touchpoint/data/datasource/bytesync/ByteSyncEvent;->deepLink:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/0wFa;

    invoke-direct {v0}, LX/0wFa;-><init>()V

    invoke-static {v1, v0}, LX/0uFJ;->LJIIJJI(Ljava/lang/String;LX/0wFa;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, ",not meet condition"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, ",event null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, ",appBackground"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    sput-boolean v6, LX/0wH9;->LIZ:Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, ",exception"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wGA;->LJ(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
