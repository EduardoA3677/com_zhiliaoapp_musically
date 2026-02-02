.class public final LX/0Mla;
.super LX/0MNz;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Mlb;


# direct methods
.method public constructor <init>(LX/0Mlb;)V
    .locals 0

    invoke-direct {p0}, LX/0MNz;-><init>()V

    iput-object p1, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->mq(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getSize()I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0, p1, p2}, LX/0Mlb;->kq(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mlb;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0Mla;->LIZIZ:LX/0Mlb;

    invoke-interface {v0, p1, p2}, LX/0Mlb;->oq(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
