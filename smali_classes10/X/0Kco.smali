.class public final LX/0Kco;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.VisualSearchPrefetcher$fetchByteArrayAndPreload$2$1"
    f = "VisualSearchPrefetcher.kt"
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
.field public synthetic LL:[B

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Kco;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kco;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iput-object p2, p0, LX/0Kco;->LLILL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, LX/02wT;

    new-instance v2, LX/0Kco;

    iget-object v1, p0, LX/0Kco;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget-object v0, p0, LX/0Kco;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p4}, LX/0Kco;-><init>(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;LX/02wT;)V

    iput-object p2, v2, LX/0Kco;->LL:[B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VisualSearchPrefetcher@2cb4.fetchByteArrayAndPreload$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Kco;->LL:[B

    iget-object v3, p0, LX/0Kco;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v2

    iget-object v1, p0, LX/0Kco;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0KcP;->LJFF(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02uK;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
