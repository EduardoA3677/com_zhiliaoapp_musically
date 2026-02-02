.class public final LX/0Kcn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.VisualSearchPrefetcher$fetchByteArrayAndPreload$1"
    f = "VisualSearchPrefetcher.kt"
    l = {
        0x9b
    }
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
.field public LL:I

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public final synthetic LLILZ:LX/02uK;


# direct methods
.method public constructor <init>([BLandroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/graphics/Bitmap;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0Kcn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kcn;->LLILIL:[B

    iput-object p2, p0, LX/0Kcn;->LLILL:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/0Kcn;->LLILLIZIL:J

    iput-object p5, p0, LX/0Kcn;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Kcn;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iput-object p7, p0, LX/0Kcn;->LLILZ:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Kcn;

    iget-object v1, p0, LX/0Kcn;->LLILIL:[B

    iget-object v2, p0, LX/0Kcn;->LLILL:Landroid/graphics/Bitmap;

    iget-wide v3, p0, LX/0Kcn;->LLILLIZIL:J

    iget-object v5, p0, LX/0Kcn;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0Kcn;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget-object v7, p0, LX/0Kcn;->LLILZ:LX/02uK;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Kcn;-><init>([BLandroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;LX/02uK;LX/02wT;)V

    return-object v0
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

    const-string v7, "VisualSearchPrefetcher@2cb4.fetchByteArrayAndPreload$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Kcn;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, [B

    if-eqz p1, :cond_2

    :cond_1
    iget-object v3, p0, LX/0Kcn;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v2

    iget-object v1, p0, LX/0Kcn;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Kcn;->LLILZ:LX/02uK;

    invoke-static {v3, v2, v1, v0}, LX/0KcP;->LJFF(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02uK;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object p1, p0, LX/0Kcn;->LLILIL:[B

    if-nez p1, :cond_1

    sget-object v4, LX/0393;->LIZ:LX/0393;

    iget-object v3, p0, LX/0Kcn;->LLILL:Landroid/graphics/Bitmap;

    iget-wide v1, p0, LX/0Kcn;->LLILLIZIL:J

    iget-object v0, p0, LX/0Kcn;->LLILLJJLI:Ljava/lang/String;

    iput v5, p0, LX/0Kcn;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0393;->LIZIZ(Landroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
