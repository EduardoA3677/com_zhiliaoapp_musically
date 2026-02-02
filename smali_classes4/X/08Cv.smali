.class public final LX/08Cv;
.super LX/0bex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bex<",
        "LX/08Cs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08Cv;

    const-string v2, "data"

    const-string v0, "getData()Lknit/Loadable;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08Cv;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bex;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI()LX/0bez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bez<",
            "LX/08Cs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08Cv;->LIZ:LX/0bez;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Cv;->LIZ:LX/0bez;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(LX/08Cv;I)V

    new-instance v0, LX/0bez;

    invoke-direct {v0, v1}, LX/0bez;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/08Cv;->LIZ:LX/0bez;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/data/TypingRecommendationCacheData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/08Cu;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/08Cu;

    iget v2, v4, LX/08Cu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/08Cu;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/08Cu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/08Cu;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Cs;

    if-eqz v0, :cond_4

    iput v1, v4, LX/08Cu;->LLILL:I

    invoke-virtual {v0, p1, p2, v4}, LX/08Cs;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/08Cu;

    invoke-direct {v4, p0, p3}, LX/08Cu;-><init>(LX/08Cv;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
