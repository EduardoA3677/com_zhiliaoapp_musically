.class public final LX/0fsN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/PlaybookContent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwebcast/data/multi_guest_play/PlaybookContent;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0fsN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0fsN;->LLILIL:Lwebcast/data/multi_guest_play/PlaybookContent;

    iput-object p3, p0, LX/0fsN;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/0fsN;->LL:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getHeight()I

    move-result v9

    const-string v6, "cover"

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    if-lez v10, :cond_5

    if-lez v9, :cond_5

    int-to-float v12, v1

    int-to-float v11, v0

    div-float v3, v12, v11

    int-to-float v2, v10

    int-to-float v1, v9

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    div-float/2addr v1, v11

    goto :goto_0

    :cond_0
    div-float v1, v2, v12

    :goto_0
    mul-float/2addr v12, v1

    float-to-int v3, v12

    mul-float/2addr v11, v1

    float-to-int v2, v11

    invoke-static {v8, v3, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    sub-int v0, v3, v10

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v9

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    div-int/lit8 v0, v0, 0x2

    if-le v10, v3, :cond_3

    move v10, v3

    :cond_3
    if-le v9, v2, :cond_4

    move v9, v2

    :cond_4
    invoke-static {v7, v1, v0, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "play_save_img"

    invoke-static {v1, v0}, LX/0YMk;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v3, v2, v6}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    move-object v0, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_7
    iget-object v3, p0, LX/0fsN;->LLILIL:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0fsN;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v4, v3, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iput-object v2, v3, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :cond_8
    iput-object v1, v3, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    sget-object v2, LX/0cf8;->E7:LX/0p2Z;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
