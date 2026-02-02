.class public final LX/083y;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084P;

.field public final LJFF:LX/086r;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/083y;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    iput-object v0, p0, LX/083y;->LJ:LX/084P;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1253

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/083y;->LJFF:LX/086r;

    sget-object v0, LX/084l;->MESSAGE_REQUEST_BANNER:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/083y;->LJI:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/083y;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0i9W;LX/084l;)Z
    .locals 2

    iget-object v0, p0, LX/083y;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    sget v0, LX/0i6c;->LIZ:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/083y;->LJ:LX/084P;

    invoke-interface {v0}, LX/084P;->LIZ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0840;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0840;->tK()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/083y;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/083y;->LJFF:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/083y;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/083y;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "in isValid convId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isStranger = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0i9S;->isStranger()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isRisky = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0i9S;->isRisky()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    new-instance v1, LX/086L;

    const-string v0, "Is not message request"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    iget-object v1, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v1, LX/085M;

    if-eqz v0, :cond_0

    check-cast v1, LX/085M;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/085M;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v7, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v7, LX/085M;

    if-eqz v0, :cond_0

    check-cast v7, LX/085M;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/083y;->LIZLLL:LX/081z;

    iget-object v6, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v6, LX/0bWu;

    if-eqz v0, :cond_0

    check-cast v6, LX/0bWu;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/083y;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/083V;

    invoke-virtual {v1, v0}, LX/083V;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    new-instance v3, LX/083z;

    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v6, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/083y;LX/0bWu;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x883

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/083y;I)V

    invoke-direct {v3, v2, v1}, LX/083z;-><init>(Lkotlin/jvm/internal/AwS361S0200000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    iput-object v3, v7, LX/085M;->LLIZLLLIL:LX/083z;

    iput-object v6, v7, LX/085M;->LLJ:LX/0bWu;

    iput-boolean v4, v7, LX/085M;->LLJIJIL:Z

    invoke-virtual {v7, v5}, LX/085M;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJ(LX/0bWu;LX/03Nm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
