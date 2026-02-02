.class public final LX/0waj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

.field public final synthetic LLILIL:LX/0wan;

.field public final synthetic LLILL:LX/0wak;

.field public final synthetic LLILLIZIL:LX/0wao;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;LX/0wan;LX/0wak;LX/0wao;)V
    .locals 1

    iput-object p1, p0, LX/0waj;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

    iput-object p2, p0, LX/0waj;->LLILIL:LX/0wan;

    iput-object p3, p0, LX/0waj;->LLILL:LX/0wak;

    iput-object p4, p0, LX/0waj;->LLILLIZIL:LX/0wao;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0waj;->LLILIL:LX/0wan;

    iget-object v3, p0, LX/0waj;->LLILL:LX/0wak;

    iget-object v8, p0, LX/0waj;->LLILLIZIL:LX/0wao;

    const/4 v0, 0x0

    :try_start_0
    instance-of v2, p1, LX/0pFp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", and error is "

    if-eqz v2, :cond_4

    :try_start_1
    move-object v2, p1

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v2, :cond_0

    move-object v2, v9

    :cond_0
    :try_start_2
    iput-object v2, v1, LX/0wan;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0wak;->LL:LX/0wUE;

    iget-object v4, v3, LX/0wak;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "on sendRequest Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0s9E;

    move-object v2, p1

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v9

    :cond_1
    move-object v2, p1

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    move-object v2, p1

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0oQF;->LIZ(Ljava/lang/Throwable;)LX/0oQG;

    move-result-object v6

    iget-object v5, v3, LX/0wak;->LL:LX/0wUE;

    iget-object v4, v3, LX/0wak;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "on sendRequest unknown Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0s9E;

    iget v2, v6, LX/0oQG;->LIZIZ:I

    int-to-long v8, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v6, LX/0oQG;->LIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0oQG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-direct/range {v7 .. v13}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, LX/0wan;->LJ:LX/0s9E;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct/range {v3 .. v9}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wan;->LJ:LX/0s9E;

    :goto_1
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/0waj;->LLILL:LX/0wak;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v1, LX/0wak;->LL:LX/0wUE;

    iget-object v3, v1, LX/0wak;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "call on Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v2, p0, LX/0waj;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;

    iget-object v1, p0, LX/0waj;->LLILIL:LX/0wan;

    :try_start_3
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;->LIZIZ(LX/0wan;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v0}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
