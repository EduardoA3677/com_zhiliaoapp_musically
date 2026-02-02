.class public final LX/124u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/124q;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/124q;II)V
    .locals 0

    iput p1, p0, LX/124u;->LL:I

    iput p2, p0, LX/124u;->LLILIL:I

    iput-object p3, p0, LX/124u;->LLILL:LX/124q;

    iput p4, p0, LX/124u;->LLILLIZIL:I

    iput p5, p0, LX/124u;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabBadgeByCache set numCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/124u;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dotCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/124u;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBubbleShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    iget-boolean v0, v0, LX/124q;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NCTBPManager"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/124u;->LLILL:LX/124q;

    iget-boolean v0, v1, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/124u;->LL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, LX/124u;->LLILIL:I

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v5, v1, LX/124q;->LLJJJ:Z

    sput-boolean v5, LX/1253;->LJI:Z

    sget-object v0, LX/1253;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1253;->LIZLLL:J

    :cond_2
    iget-object v3, p0, LX/124u;->LLILL:LX/124q;

    iget v1, p0, LX/124u;->LL:I

    iget v0, p0, LX/124u;->LLILIL:I

    invoke-virtual {v3, v1, v0, v4}, LX/124q;->LJJI(III)V

    :cond_3
    iget v0, p0, LX/124u;->LLILLIZIL:I

    if-ltz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v1

    iget v0, p0, LX/124u;->LLILLJJLI:I

    if-gtz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v1, v5}, LX/0j9u;->LJIIIZ(Z)V

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v1

    iget v0, p0, LX/124u;->LLILLIZIL:I

    invoke-interface {v1, v0, v4}, LX/0j9u;->LJIILIIL(IZ)V

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIILJJIL()V

    :cond_5
    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    const/16 v1, 0x7532

    iget v0, p0, LX/124u;->LL:I

    invoke-virtual {v3, v1, v0}, LX/0jDV;->LJIILIIL(II)V

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    iget-object v1, v0, LX/124q;->LLLF:Ljava/lang/String;

    iget v0, p0, LX/124u;->LL:I

    invoke-virtual {v3, v0, v1}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, LX/124u;->LL:I

    if-nez v0, :cond_8

    iget v0, p0, LX/124u;->LLILIL:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    iget-object v0, v0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJJJZI(Ljava/lang/String;)V

    :cond_7
    :goto_0
    const-string v0, "updateTabBadgeByCache end"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/124u;->LLILL:LX/124q;

    iget-object v0, v0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.updateTabBadgeByCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/124u;->LIZ()V

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
