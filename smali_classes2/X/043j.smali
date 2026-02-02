.class public final LX/043j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.PhotosItemViewHolder$updateBackgroundColor$2$darkPrimaryMainColor$1"
    f = "PhotoSlidesComponentWrapper.kt"
    l = {
        0x2e4,
        0x2ea
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLIZIL:LX/0NAH;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0NAH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0NAH;",
            "LX/02wT<",
            "-",
            "LX/043j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043j;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/043j;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/043j;->LLILLIZIL:LX/0NAH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/043j;

    iget-object v2, p0, LX/043j;->LLILIL:Landroid/view/View;

    iget-object v1, p0, LX/043j;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/043j;->LLILLIZIL:LX/0NAH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/043j;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0NAH;LX/02wT;)V

    return-object v3
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
    .locals 17

    move-object/from16 v6, p1

    const-string v10, "PhotosItemViewHolder@c326.updateBackgroundColor$2$darkPrimaryMainColor$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/043j;->LL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v8, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/043j;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v4, LX/043j;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v4, LX/043j;->LLILLIZIL:LX/0NAH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0NAH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)LX/0vpa;

    move-result-object v7

    iput v1, v4, LX/043j;->LL:I

    if-nez v9, :cond_3

    move-object v6, v2

    :cond_2
    :goto_0
    if-ne v6, v3, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/00ta;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v7, v5, LX/129q;->LJIL:LX/0vpa;

    iput-object v9, v5, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/044r;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/044r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iput v8, v4, LX/043j;->LL:I

    new-instance v5, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v6, v2}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LX/142e;->LJFF(F)V

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v16}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v11}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v6, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLILII()F

    move-result v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v2, v0}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
