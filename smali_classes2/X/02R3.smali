.class public final LX/02R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;ZLX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Z",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02R3;->LL:LX/02Qy;

    iput-boolean p2, p0, LX/02R3;->LLILIL:Z

    iput-object p3, p0, LX/02R3;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "Linker@1743.joinChannel$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x605

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinChannel error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/02R3;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "listchange_optimize"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/02R3;->LL:LX/02Qy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02Qy;->LLJJJ(I)Z

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "join_channel_error"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0}, LX/02QI;->LJFF()V

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v2, LX/02QA;

    iget-object v1, p0, LX/02R3;->LLILL:LX/02OU;

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    invoke-direct {v2, p1, v1, v0}, LX/02QA;-><init>(Ljava/lang/Throwable;LX/02OU;LX/02Qy;)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v5, LX/0kBn;->LIZ:LX/0kBn;

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iget-wide v0, v0, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iget-wide v0, v0, LX/02Qy;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mCurrentUserId"

    const-string v0, "mChannelId"

    invoke-static {v1, v3, v0, v2}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0xc351

    const-string v0, "multi_guest guest join channel failed"

    invoke-virtual {v5, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLILZLLLI:LX/0aEh;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/02R3;->LL:LX/02Qy;

    iput-object v4, v0, LX/02Qy;->LLLILZLLLI:LX/0aEh;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
