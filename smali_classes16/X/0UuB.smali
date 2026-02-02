.class public LX/0UuB;
.super LX/0UuH;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0Utm;


# direct methods
.method public constructor <init>(LX/0Utm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0UuH;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0UuB;->LLILZIL:LX/0Utm;

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0UuH;->LJIIZILJ()LX/0Utm;

    move-result-object v0

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kot;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    invoke-static {v0, v2}, LX/0Urn;->LJJIJL(LX/0Uro;LX/0Uro;)V

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UuM;->lx0()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0Uro;->LIZJ:I

    invoke-interface {v1, v0}, LX/0UuM;->Vt1(I)V

    :cond_1
    invoke-virtual {p0}, LX/0UuH;->TF0()LX/0Uun;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Uv2;->RETURN_FROM_DETAIL:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_2
    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "module returnFromDetailPage eventTrackedList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UuM;->lx0()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playtims = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UuM;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public LJIILL()V
    .locals 2

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, LX/0UuH;->TF0()LX/0Uun;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->ENTER_DETAIL:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    iget-object v1, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UuM;->lx0()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    iput-object v0, v1, LX/0Uro;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UuM;->I1()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0Uro;->LIZJ:I

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "module beforeEnterDetailPage eventTrackedList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playtims = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget v0, v0, LX/0Uro;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIZILJ()LX/0Utm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method
