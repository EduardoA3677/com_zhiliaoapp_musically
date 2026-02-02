.class public final LX/0oEv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.longpress.LongPressServiceImpl$startActivity$1$fetchFragmentAsync$1"
    f = "LongPressServiceImpl.kt"
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oEw;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

.field public final synthetic LLILLL:[I

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0hog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;


# direct methods
.method public constructor <init>(LX/0oEw;Landroid/view/View;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;[ILX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oEw;",
            "Landroid/view/View;",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;",
            "[I",
            "LX/00zH<",
            "LX/0hog;",
            ">;",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0oEv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oEv;->LL:LX/0oEw;

    iput-object p2, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0oEv;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0oEv;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0oEv;->LLILLJJLI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iput-object p6, p0, LX/0oEv;->LLILLL:[I

    iput-object p7, p0, LX/0oEv;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0oEv;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0oEv;

    iget-object v1, p0, LX/0oEv;->LL:LX/0oEw;

    iget-object v2, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/0oEv;->LLILL:LX/0t7j;

    iget-object v4, p0, LX/0oEv;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v5, p0, LX/0oEv;->LLILLJJLI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iget-object v6, p0, LX/0oEv;->LLILLL:[I

    iget-object v7, p0, LX/0oEv;->LLILZ:LX/00zH;

    iget-object v8, p0, LX/0oEv;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0oEv;-><init>(LX/0oEw;Landroid/view/View;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;[ILX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0oEv;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "LongPressServiceImpl@1400.startActivity$1$fetchFragmentAsync$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0oEv;->LL:LX/0oEw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oEv;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0aNE;

    invoke-direct {v12}, LX/0aNE;-><init>()V

    new-instance v0, LX/0oEx;

    invoke-direct {v0, v1, v12}, LX/0oEx;-><init>(LX/0oEw;LX/0aNE;)V

    iput-object v0, v1, LX/0oEw;->LL:LX/0oEx;

    :goto_0
    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0oEv;->LLILL:LX/0t7j;

    iget-object v10, p0, LX/0oEv;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v9, p0, LX/0oEv;->LLILLJJLI:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0oEv;->LLILLL:[I

    aget v0, v0, v5

    int-to-float v11, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v3

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v6, v1

    sub-float/2addr v11, v6

    iget-object v0, p0, LX/0oEv;->LLILLL:[I

    const/4 v7, 0x1

    aget v0, v0, v7

    int-to-float v6, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/0oEv;->LLILLL:[I

    aget v0, v0, v5

    int-to-float v3, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v13, 0x3f866666    # 1.05f

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0oEv;->LLILLL:[I

    aget v0, v0, v7

    int-to-float v1, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v1, v0

    invoke-direct {v8, v11, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, LX/0oEv;->LLILLL:[I

    aget v0, v1, v5

    int-to-float v11, v0

    aget v0, v1, v7

    int-to-float v6, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v11

    iget-object v0, p0, LX/0oEv;->LLILLL:[I

    aget v0, v0, v7

    int-to-float v1, v0

    iget-object v0, p0, LX/0oEv;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v3, v11, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJJIL:LX/02gW;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "aweme_route_bundle"

    invoke-static {v5, v10, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "aweme_route_detail_page_params"

    invoke-static {v5, v0, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "longpress_aweme_fragment_opening_start_rect"

    invoke-static {v5, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "longpress_aweme_fragment_closing_end_rect"

    invoke-static {v5, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/0XgT;

    invoke-static {v2}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "longpress_aweme_fragment_thumbnail_path"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    const-string v0, "longpress_aweme_fragment_has_saved_thumbnail"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0oEv;->LLILZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
