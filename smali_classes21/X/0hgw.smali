.class public final LX/0hgw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.uitls.CommentPerfOptV2$preloadCommentItemBeforeRefresh$1"
    f = "CommentPerfOptV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0hgw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgw;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hgw;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0hgw;

    iget-object v1, p0, LX/0hgw;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hgw;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0hgw;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "CommentPerfOptV2@e9fe.preloadCommentItemBeforeRefresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hgw;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LJFF(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    sget-boolean v0, LX/0nSj;->LIZ:Z

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0hgo;->LIZ:Z

    iget-object v0, p0, LX/0hgw;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    :cond_0
    iget-object v3, p0, LX/0hgw;->LLILIL:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    if-nez v6, :cond_1

    invoke-static {v3}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_2
    sget v0, LX/0nSj;->LJII:I

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0nSj;->LIZ:Z

    div-int/lit8 v3, v5, 0x2

    iget-object v2, p0, LX/0hgw;->LLILIL:Landroid/content/Context;

    :goto_3
    if-ge v4, v3, :cond_5

    if-nez v6, :cond_4

    invoke-static {v2}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_4
    sget v0, LX/0nSj;->LJIIIIZZ:I

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, LX/0nSj;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
