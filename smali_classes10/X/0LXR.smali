.class public final LX/0LXR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.request.PhotoSearchPreloadManager$preload$1$1"
    f = "PhotoSearchPreloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/02uK;",
        "[B",
        "Ljava/lang/Long;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/02uK;

.field public synthetic LLILIL:[B

.field public synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0LXd;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXd;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/02wT<",
            "-",
            "LX/0LXR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXR;->LLILLIZIL:LX/0LXd;

    iput-object p2, p0, LX/0LXR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-object p3, p0, LX/0LXR;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/02uK;

    check-cast p2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p4, LX/02wT;

    new-instance v5, LX/0LXR;

    iget-object v4, p0, LX/0LXR;->LLILLIZIL:LX/0LXd;

    iget-object v3, p0, LX/0LXR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v0, p0, LX/0LXR;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v5, v4, v3, v0, p4}, LX/0LXR;-><init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    iput-object p1, v5, LX/0LXR;->LL:LX/02uK;

    iput-object p2, v5, LX/0LXR;->LLILIL:[B

    iput-wide v1, v5, LX/0LXR;->LLILL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PhotoSearchPreloadManager@8e33.preload$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0LXR;->LL:LX/02uK;

    iget-object v4, p0, LX/0LXR;->LLILIL:[B

    iget-wide v2, p0, LX/0LXR;->LLILL:J

    iget-object v1, p0, LX/0LXR;->LLILLIZIL:LX/0LXd;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0LXd;->LIZJ:Ljava/lang/Long;

    iget-object v2, p0, LX/0LXR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v1, p0, LX/0LXR;->LLILLIZIL:LX/0LXd;

    iget-object v0, p0, LX/0LXR;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v4, v2, v1, v0, v5}, LX/0LXY;->LIZ([BLcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0LXd;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02uK;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
