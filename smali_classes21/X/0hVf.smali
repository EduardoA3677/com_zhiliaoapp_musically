.class public final LX/0hVf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hVf;

.field public static final LIZIZ:LX/0N79;

.field public static LIZJ:LX/03cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03cn<",
            "Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0hVf;

    invoke-direct {v0}, LX/0hVf;-><init>()V

    sput-object v0, LX/0hVf;->LIZ:LX/0hVf;

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJL()LX/0N79;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0hVf;->LIZIZ:LX/0N79;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 4

    sget-object v0, LX/0hVf;->LIZJ:LX/03cn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/03cn;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0hVe;

    invoke-direct {v1, p0, v3}, LX/0hVe;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V

    new-instance v0, LX/03cn;

    invoke-direct {v0, v1, v2}, LX/03cn;-><init>(LX/0hVe;Ljava/lang/Object;)V

    sput-object v0, LX/0hVf;->LIZJ:LX/03cn;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0hVg;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0hVg;

    iget v2, v5, LX/0hVg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hVg;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0hVg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0hVg;->LLILL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;-><init>(Ljava/lang/Integer;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0hVf;->LIZIZ:LX/0N79;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput v2, v5, LX/0hVg;->LLILL:I

    invoke-interface {v1, v0, v5}, LX/0N79;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0hVg;

    invoke-direct {v5, p0, p2}, LX/0hVg;-><init>(LX/0hVf;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v4
.end method
