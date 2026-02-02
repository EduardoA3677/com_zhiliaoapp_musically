.class public final LX/082r;
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

.field public final LJ:LX/086r;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/082r;->LIZLLL:LX/081z;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1069

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/082r;->LJ:LX/086r;

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

    iput-object v0, p0, LX/082r;->LJFF:Ljava/util/Set;

    sget-object v0, LX/084l;->CHAT_REQUEST_SENT:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/082r;->LJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/082r;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/082r;->LJ:LX/086r;

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

    iget-object v0, p0, LX/082r;->LJFF:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/082r;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/083V;

    invoke-virtual {v1, v0}, LX/083V;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/082r;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJIIJJI:LX/084P;

    instance-of v0, v1, LX/084Q;

    if-eqz v0, :cond_1

    check-cast v1, LX/084Q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/084Q;->LJIILL:LX/05ta;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/082u;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/082r;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/082u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v1, LX/086L;

    const-string v0, "Chat request sent notice not enabled"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_2
    new-instance v1, LX/086L;

    const-string v0, "Is not chat request sent"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    iget-object v1, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v1, LX/07qr;

    if-eqz v0, :cond_0

    check-cast v1, LX/07qr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/07qr;->LL:LX/084H;

    invoke-virtual {v0, v1}, LX/084H;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    iget-object v5, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v5, LX/07qr;

    if-eqz v0, :cond_0

    check-cast v5, LX/07qr;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/082r;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/07qr;->LL:LX/084H;

    iget-object v0, v0, LX/084H;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/082t;->LIZ:LX/03Nm;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_message_request_limit"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/07qr;->LJIIZILJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
