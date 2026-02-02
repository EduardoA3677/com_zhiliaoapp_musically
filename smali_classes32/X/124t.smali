.class public final LX/124t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/124q;


# direct methods
.method public constructor <init>(IIILX/124q;)V
    .locals 0

    iput p1, p0, LX/124t;->LL:I

    iput p2, p0, LX/124t;->LLILIL:I

    iput p3, p0, LX/124t;->LLILL:I

    iput-object p4, p0, LX/124t;->LLILLIZIL:LX/124q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "showTabBadge exec "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget v0, v2, LX/124t;->LL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124t;->LLILIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124t;->LLILL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCTBPManager"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/124t;->LLILLIZIL:LX/124q;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/124q;->LLJJJJ:Z

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/124q;->LJIJJLI()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-boolean v3, v4, LX/124q;->LLL:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-object v4, v3, LX/124q;->LLLF:Ljava/lang/String;

    iget v3, v2, LX/124t;->LL:I

    invoke-virtual {v5, v3, v4, v6}, LX/0RB5;->LJIIL(ILjava/lang/String;Z)V

    :cond_0
    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iput-boolean v0, v3, LX/124q;->LLL:Z

    :cond_1
    :goto_0
    iget v3, v2, LX/124t;->LL:I

    if-nez v3, :cond_12

    iget v3, v2, LX/124t;->LLILIL:I

    if-lez v3, :cond_12

    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    invoke-virtual {v3}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-object v3, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0RB5;->LJJJJZI(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v4, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-boolean v3, v4, LX/124q;->LLJJJJLIIL:Z

    if-nez v3, :cond_3

    iget-boolean v3, v4, LX/124q;->LLJJJJJIL:Z

    if-eqz v3, :cond_4

    :cond_3
    iget v8, v2, LX/124t;->LL:I

    if-gtz v8, :cond_11

    iget v3, v2, LX/124t;->LLILIL:I

    if-gtz v3, :cond_11

    const/16 v19, 0x0

    :goto_2
    sget-boolean v3, LX/1253;->LJIIIZ:Z

    if-nez v3, :cond_4

    sput-boolean v6, LX/1253;->LJIIIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v6, LX/1253;->LIZ:J

    sub-long/2addr v9, v6

    sget-wide v11, LX/1253;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-nez v3, :cond_10

    const-wide/16 v11, 0x0

    :goto_3
    sget-wide v13, LX/1253;->LIZIZ:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_f

    const-wide/16 v13, 0x0

    :goto_4
    sget-wide v15, LX/1253;->LIZJ:J

    cmp-long v3, v15, v4

    if-nez v3, :cond_e

    const-wide/16 v15, 0x0

    :goto_5
    sget-wide v17, LX/1253;->LIZLLL:J

    cmp-long v3, v17, v4

    if-nez v3, :cond_d

    const-wide/16 v17, 0x0

    :goto_6
    new-instance v7, LX/0jQB;

    invoke-direct/range {v7 .. v19}, LX/0jQB;-><init>(IJJJJJZ)V

    invoke-static {v7}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_4
    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget v4, v2, LX/124t;->LL:I

    iget v6, v2, LX/124t;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "handleTopIconCountIfNeed numCount = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dotCount = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-static {v2}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "handleTopIconCountIfNeed perform"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_9

    invoke-static {}, LX/124q;->LJIJJLI()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v3, LX/124q;->LLL:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->lK(ILjava/lang/String;)V

    :cond_5
    iput-boolean v0, v3, LX/124q;->LLL:Z

    :cond_6
    :goto_7
    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->O1(Ljava/lang/String;)V

    :cond_7
    :goto_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIILJJIL()V

    return-void

    :cond_8
    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->M8(ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    if-lez v6, :cond_b

    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->V0(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->c(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->O1(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    sub-long v17, v17, v6

    goto/16 :goto_6

    :cond_e
    sub-long/2addr v15, v6

    goto/16 :goto_5

    :cond_f
    sub-long/2addr v13, v6

    goto/16 :goto_4

    :cond_10
    sub-long/2addr v11, v6

    goto/16 :goto_3

    :cond_11
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    invoke-virtual {v3}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-object v3, v3, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    invoke-virtual {v3}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v2, LX/124t;->LLILLIZIL:LX/124q;

    iget-object v4, v3, LX/124q;->LLLF:Ljava/lang/String;

    iget v3, v2, LX/124t;->LL:I

    invoke-virtual {v5, v3, v4}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.showTabBadge$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/124t;->LIZ()V

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
