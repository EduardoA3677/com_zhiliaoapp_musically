.class public final LX/0n4f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0X6a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;)V
    .locals 1

    iput-object p1, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->KB()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->R9()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->screenshot()Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Rl(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v0

    invoke-interface {v0}, LX/0n4g;->Ha()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-array v1, v4, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v11, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v6, 0x1

    aget v8, v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v9

    aget v1, v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v11, v9, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_0

    :goto_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Pl()LX/0n4g;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0n4g;->hH(Z)V

    new-instance v9, LX/0n4Y;

    iget-object v13, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    invoke-direct/range {v9 .. v14}, LX/0n4Y;-><init>(LX/0t7j;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0X6a;

    const-string v0, "h5 - System version is too low"

    invoke-direct {v1, v4, v0, v5}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v14, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Ql(Lkotlin/jvm/functions/Function1;LX/0X6a;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    new-instance v2, LX/0X6a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h5 - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1, v5}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v14, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Ql(Lkotlin/jvm/functions/Function1;LX/0X6a;)V

    goto :goto_2

    :catch_1
    iget-object v2, p0, LX/0n4f;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0X6a;

    const-string v0, "native - take screen shot failed"

    invoke-direct {v1, v4, v0, v5}, LX/0X6a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v14, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/functions/share/MinisShareToStoryAssem;->Ql(Lkotlin/jvm/functions/Function1;LX/0X6a;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
