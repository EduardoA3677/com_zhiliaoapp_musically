.class public final LX/0MyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MyM;


# instance fields
.field public final LL:LX/02uK;

.field public final LLILIL:LX/0Myj;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MyZ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Mxk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0MyZ;

.field public LLILLL:LX/0MyZ;

.field public LLILZ:LX/04Yo;

.field public LLILZIL:LX/0Mxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0Myj;LX/0MyK;LX/0Mxv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MyW;->LL:LX/02uK;

    iput-object p2, p0, LX/0MyW;->LLILIL:LX/0Myj;

    iput-object p3, p0, LX/0MyW;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0MyW;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/0MyZ;->HIDDEN:LX/0MyZ;

    iput-object v5, p0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    iput-object v5, p0, LX/0MyW;->LLILLL:LX/0MyZ;

    new-instance v4, LX/0Mxk;

    iget-object v0, p0, LX/0MyW;->LLILZ:LX/04Yo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04Yo;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-interface {p2}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-direct {v4, v2, v5, v0, v3}, LX/0Mxk;-><init>(Ljava/lang/String;LX/0MyZ;ZLX/0LcR;)V

    iput-object v4, p0, LX/0MyW;->LLILZIL:LX/0Mxk;

    sget-object v2, LX/0N3F;->LIZIZ:LX/0PHc;

    new-instance v0, LX/0Iym;

    invoke-direct {v0, p0, v3}, LX/0Iym;-><init>(LX/0MyW;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v3, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-boolean v0, LX/0Agx;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0Iyp;

    invoke-direct {v0, p0, v3}, LX/0Iyp;-><init>(LX/0MyW;LX/02wT;)V

    invoke-static {p1, v2, v3, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    new-instance v0, LX/0Mz6;

    invoke-direct {v0, p0, v3}, LX/0Mz6;-><init>(LX/0MyW;LX/02wT;)V

    invoke-static {p1, v2, v3, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final GD1(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0N3B;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0N3B;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculating base display state. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->SF()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0MyZ;->HIDDEN:LX/0MyZ;

    :goto_1
    iput-object v0, p0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    if-eq v4, v0, :cond_0

    iget-object v4, p0, LX/0MyW;->LL:LX/02uK;

    new-instance v1, LX/0Iyr;

    invoke-direct {v1, p0, v3}, LX/0Iyr;-><init>(LX/0MyW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {p0, v3, v2}, LX/0MyW;->LIZIZ(LX/0LcR;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MyZ;->HIDDEN:LX/0MyZ;

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0MyZ;->EXPANDED:LX/0MyZ;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    sget-object v0, LX/0MyZ;->HIDDEN:LX/0MyZ;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0LcR;Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculating UI display state.  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0MyW;->LLILZ:LX/04Yo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/04Yo;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Mzj;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0MyZ;->HIDDEN:LX/0MyZ;

    :goto_3
    iput-object v5, p0, LX/0MyW;->LLILLL:LX/0MyZ;

    new-instance v4, LX/0Mxk;

    iget-object v0, p0, LX/0MyW;->LLILZ:LX/04Yo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04Yo;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0N3B;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-direct {v4, v2, v5, v0, p1}, LX/0Mxk;-><init>(Ljava/lang/String;LX/0MyZ;ZLX/0LcR;)V

    iget-object v0, p0, LX/0MyW;->LLILZIL:LX/0Mxk;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, p0, LX/0MyW;->LLILZIL:LX/0Mxk;

    iget-object v2, p0, LX/0MyW;->LL:LX/02uK;

    new-instance v1, LX/0Iys;

    invoke-direct {v1, p0, v3}, LX/0Iys;-><init>(LX/0MyW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    iget-object v5, p0, LX/0MyW;->LLILLJJLI:LX/0MyZ;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/0MyW;->LLILLL:LX/0MyZ;

    goto :goto_3
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/0MyW;->LLILZ:LX/04Yo;

    iget-object v3, p0, LX/0MyW;->LL:LX/02uK;

    sget-object v2, LX/0N3F;->LIZIZ:LX/0PHc;

    new-instance v1, LX/0Iyo;

    invoke-direct {v1, p0, v4}, LX/0Iyo;-><init>(LX/0MyW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bG()V
    .locals 0

    return-void
.end method

.method public final dp2(Z)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, LX/0MyW;->LLILZ:LX/04Yo;

    new-instance v3, LX/0Mxk;

    iget-object v2, p0, LX/0MyW;->LLILLL:LX/0MyZ;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, LX/0Mxk;-><init>(Ljava/lang/String;LX/0MyZ;ZLX/0LcR;)V

    iget-object v0, p0, LX/0MyW;->LLILZIL:LX/0Mxk;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/0MyW;->LLILZIL:LX/0Mxk;

    iget-object v0, p0, LX/0MyW;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final xf2(LX/0LcR;)V
    .locals 5

    iget-object v0, p0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0LcR;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0MyW;->LL:LX/02uK;

    sget-object v2, LX/0N3F;->LIZIZ:LX/0PHc;

    new-instance v1, LX/0MyX;

    invoke-direct {v1, p1, p0, v4}, LX/0MyX;-><init>(LX/0LcR;LX/0MyW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
