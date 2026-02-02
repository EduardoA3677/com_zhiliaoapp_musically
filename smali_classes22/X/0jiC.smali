.class public LX/0jiC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jiC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iCV;

    iget-object p0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object p0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    const-string p0, "MessageModel initMessageListAroundIndexFromRemote, failed to load, do nothing"

    invoke-virtual {p1, p0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LX/0jiC;LX/0iGU;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoArchiveInactive, one chunk auto archive onFailure, request count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatListRevamp-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ChatListConversationDataSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$10(LX/0jiC;LX/0iGU;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatList item delete conversation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ifm;

    iget-object v0, v0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12336c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final LIZ$11(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0id2;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$12(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0idA;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$13(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(LX/0jiC;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0c;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "IMHandlerCenter "

    const-string v0, "sendTypingEventInConversation getConversation fail"

    invoke-virtual {p1, v1, v0, p0}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$15(LX/0jiC;LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jiN;

    iget-object v2, v0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iBQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iBQ;->LIZIZ:J

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jiN;

    iget-object p1, v0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iBQ;

    iget-wide v2, p1, LX/0iBQ;->LIZIZ:J

    iget-wide v0, p1, LX/0iBQ;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, p0}, LX/0iBQ;->LIZIZ(J)V

    return-void
.end method

.method public static final LIZ$16(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-eqz p0, :cond_0

    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-eqz p0, :cond_0

    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$19(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$2(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$20(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$21(LX/0jiC;LX/0iGU;)V
    .locals 11

    iget-object v2, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v2, LX/03Cy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "createSingleConversation() failed with no errors"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0iGU;->getStatus()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "private"

    const-string v5, "private"

    const-string v7, "private_chat"

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final LIZ$22(LX/0jiC;LX/0iGU;)V
    .locals 2

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "createSingleConversation() failed with no errors"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final LIZ$23(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$24(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$25(LX/0jiC;LX/0iGU;)V
    .locals 1

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->LIZ(LX/0iLA;)V

    return-void

    :cond_0
    new-instance v0, LX/0iLA;

    invoke-direct {v0, p1}, LX/0iLA;-><init>(LX/0iGU;)V

    goto :goto_0
.end method

.method public static final LIZ$26(LX/0jiC;LX/0iGU;)V
    .locals 2

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/0i0X;

    invoke-direct {v1, p1}, LX/0i0X;-><init>(LX/0iGU;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$27(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0id1;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$4(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0inn;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$5(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ink;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$6(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ino;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$7(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ini;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$8(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0inm;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$9(LX/0jiC;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0inl;

    invoke-virtual {p0, p1}, LX/0ien;->LJIIIIZZ(LX/0iGU;)V

    return-void
.end method

.method public static final onSuccess$0(LX/0jiC;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCV;

    iget-object v0, v0, LX/0iCV;->LIZJ:LX/0iCQ;

    invoke-virtual {v0, p1}, LX/0iCQ;->LJJIJIIJI(Ljava/util/List;)Z

    move-result v2

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCV;

    iget-object v0, v0, LX/0iCV;->LIZJ:LX/0iCQ;

    invoke-virtual {v0, p1}, LX/0iCQ;->LJJIJ(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCV;

    iget-object v0, v0, LX/0iCV;->LIZJ:LX/0iCQ;

    iput-boolean v2, v0, LX/0iCQ;->LLILZIL:Z

    iput-boolean v1, v0, LX/0iCQ;->LLILZ:Z

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote, success with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCV;

    iget-object p0, v0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-wide v1, v0, LX/0iCV;->LIZ:J

    iget-object v0, v0, LX/0iCV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, LX/0iCQ;->LJJIIJ(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0jiC;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "autoArchiveInactive, one chunk auto archive onSuccess, request count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", succeed count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fail count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ChatListConversationDataSource"

    invoke-static {v0}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onSuccess$10(LX/0jiC;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ifm;

    iget-boolean v0, v1, LX/0ifm;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ien;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_0

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_friend_rec_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static final bridge synthetic onSuccess$11(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$12(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$13(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$14(LX/0jiC;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0i9S;

    new-instance v5, LX/0iGV;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0c;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v0}, LX/0iGV;-><init>(LX/0i2W;)V

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v6

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    new-instance v2, LX/172l;

    invoke-direct {v2}, LX/172l;-><init>()V

    new-instance v1, LX/0iH4;

    invoke-direct {v1}, LX/0iH4;-><init>()V

    iput-object p0, v1, LX/0iH4;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iH4;->LJ:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iH4;->LJFF:Ljava/lang/Long;

    sget-object v0, LX/0iH6;->TYPING:LX/0iH6;

    iput-object v0, v1, LX/0iH4;->LJI:LX/0iH6;

    invoke-virtual {v1}, LX/0iH4;->LIZIZ()Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    move-result-object v0

    iput-object v0, v2, LX/172l;->LJIILLIIL:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    invoke-virtual {v2}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v2, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public static final onSuccess$15(LX/0jiC;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jiN;

    iget-object v0, v0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iBQ;

    iget-object v0, v0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iBy;

    invoke-interface {v0}, LX/0iBy;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jiN;

    iget-object v2, v0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iBQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iBQ;->LIZIZ:J

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jiN;

    iget-object p1, v0, LX/0jiN;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iBQ;

    iget-wide v2, p1, LX/0iBQ;->LIZIZ:J

    iget-wide v0, p1, LX/0iBQ;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, p0}, LX/0iBQ;->LIZIZ(J)V

    return-void
.end method

.method public static final onSuccess$16(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9S;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public static final onSuccess$17(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9S;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public static final onSuccess$18(LX/0jiC;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0, v3}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onSuccess$19(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9S;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public static final onSuccess$2(LX/0jiC;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batchMarkRead success callback, really updated conversation num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$20(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9S;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public static final onSuccess$21(LX/0jiC;Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0i9S;

    iget-object v0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v0, :cond_0

    const-string v3, "private"

    const/4 v4, 0x0

    const-string v5, "private"

    const-string v7, "private_chat"

    const/4 v1, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move p0, v1

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$22(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$23(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9W;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onSuccess$24(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9W;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onSuccess$25(LX/0jiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0i9W;

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iKo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onSuccess$26(LX/0jiC;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$27(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0jiC;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final bridge synthetic onSuccess$3(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$4(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$5(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$6(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$7(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$8(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onSuccess$9(LX/0jiC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/0jiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$0(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$1(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$2(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$3(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$4(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$5(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$6(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$7(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$8(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$9(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$10(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$11(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$12(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$13(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$14(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$15(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$16(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$17(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$18(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$19(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$20(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$21(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$22(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$23(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$24(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$25(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$26(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->LIZ$27(LX/0jiC;LX/0iGU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0jiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$0(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$1(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$2(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$3(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$4(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$5(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$6(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$7(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$8(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$9(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$10(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$11(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$12(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$13(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$14(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$15(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$16(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$17(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$18(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$19(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$20(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$21(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$22(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$23(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$24(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$25(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$26(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0jiC;

    invoke-static {v0, p1}, LX/0jiC;->onSuccess$27(LX/0jiC;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
