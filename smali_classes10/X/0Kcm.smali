.class public final LX/0Kcm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.VisualSearchPrefetcher$fetchByteArrayAndPreload$2"
    f = "VisualSearchPrefetcher.kt"
    l = {
        0xa9
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([BLcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0Kcm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kcm;->LLILIL:[B

    iput-object p2, p0, LX/0Kcm;->LLILL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iput-object p3, p0, LX/0Kcm;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Kcm;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Kcm;

    iget-object v1, p0, LX/0Kcm;->LLILIL:[B

    iget-object v2, p0, LX/0Kcm;->LLILL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget-object v3, p0, LX/0Kcm;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Kcm;->LLILLJJLI:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Kcm;-><init>([BLcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

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
    .locals 11

    const-string v4, "VisualSearchPrefetcher@2cb4.fetchByteArrayAndPreload$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object v9, p0

    iget v0, v9, LX/0Kcm;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0Kcm;->LLILIL:[B

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v9, LX/0Kcm;->LLILL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v1

    iget-object v0, v9, LX/0Kcm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0KcP;->LJFF(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02uK;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/0393;->LIZ:LX/0393;

    iget-object v6, v9, LX/0Kcm;->LLILLJJLI:Landroid/graphics/Bitmap;

    new-instance v7, LX/0Kco;

    iget-object v1, v9, LX/0Kcm;->LLILL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget-object v0, v9, LX/0Kcm;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v7, v1, v0, v3}, LX/0Kco;-><init>(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;LX/02wT;)V

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    iput v10, v9, LX/0Kcm;->LL:I

    invoke-static/range {v5 .. v10}, LX/0393;->LIZ(LX/0393;Landroid/graphics/Bitmap;LX/0mTj;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
