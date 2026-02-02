.class public final LX/0hSd;
.super LX/0hSb;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/02Oi;

.field public final LLIZ:LX/0hSx;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0hV4;


# direct methods
.method public constructor <init>(LX/0hNj;)V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "publish_share_model"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0hSw;

    invoke-direct {v0}, LX/0hSw;-><init>()V

    iget-object v1, v0, LX/0hSw;->LIZ:LX/0hSx;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, p1}, LX/0hSb;-><init>(LX/0hNj;)V

    iput-object v3, p0, LX/0hSd;->LLILZLL:LX/02Oi;

    iput-object v1, p0, LX/0hSd;->LLIZ:LX/0hSx;

    iput-object v0, p0, LX/0hSd;->LLIZLLLIL:Ljava/lang/String;

    new-instance v2, LX/0hSv;

    invoke-direct {v2}, LX/0hSv;-><init>()V

    invoke-static {}, LX/0hSr;->LIZ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v0, v1, LX/0hV4;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hV4;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hSd;I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v1, v0, LX/0hV4;->LJII:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12c

    invoke-virtual {v2, v0}, LX/0hSy;->LIZJ(I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v0, p0, LX/0hSd;->LLJ:LX/0hV4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hSf;
    .locals 2

    iget-object v1, p0, LX/0hSb;->LL:LX/0hNj;

    new-instance v0, LX/0hSf;

    invoke-direct {v0, v1}, LX/0hSf;-><init>(LX/0hNj;)V

    return-object v0
.end method

.method public final LJI()LX/0Ntf;
    .locals 3

    new-instance v1, LX/0Ntl;

    invoke-direct {v1}, LX/0Ntl;-><init>()V

    iget-object v0, p0, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    iget-object v0, p0, LX/0hSd;->LLJ:LX/0hV4;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    iget-object v0, p0, LX/0hSd;->LLIZ:LX/0hSx;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    new-instance v2, LX/0Ntk;

    invoke-direct {v2}, LX/0Ntk;-><init>()V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    new-instance v1, LX/0hSc;

    invoke-direct {v1, p0}, LX/0hSc;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0hRs;

    invoke-direct {v1, p0}, LX/0hRs;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, LX/0Ntj;->LIZ:LX/0NtG;

    return-object v0
.end method

.method public final Zi2(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hSb;->Zi2(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hSd;->LLILZLL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0hSb;->nU0(Ljava/util/List;Z)V

    iget-object v2, p0, LX/0hSd;->LLILZLL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess final result list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-void
.end method
