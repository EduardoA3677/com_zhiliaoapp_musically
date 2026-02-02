.class public final LX/0Gca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LY/ACListenerS96S0100000_7;

.field public albumAiSelfTaskViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

.field public enableClick:Z

.field public exploreAiSelfImage:LX/13dw;

.field public final goToAiSelfPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final lottieAnimationLoadedFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public originalBitmap:Landroid/graphics/Bitmap;

.field public targetImageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gca;->albumAiSelfTaskViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    iput-object p2, p0, LX/0Gca;->goToAiSelfPage:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Gca;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Gca;->LLILLIZIL:LY/ACListenerS96S0100000_7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gca;->enableClick:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Gca;->lottieAnimationLoadedFlow:LX/03rU;

    return-void
.end method


# virtual methods
.method public final decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "data:"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base64,"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v0, 0x2c

    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dynamicInitView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-nez v0, :cond_1

    const v0, 0x7f0b25e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default ScaleType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LottieScale"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Gca;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/0X3I;->f6(LX/13dw;F)V

    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ai_image_create_ai_self_cell_rtl.json"

    invoke-virtual {v2, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Gcb;

    invoke-direct {v0, p0}, LX/0Gcb;-><init>(LX/0Gca;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_1
    iget-object v0, p0, LX/0Gca;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    const v0, 0x7f0b25e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Gca;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    return-void

    :cond_3
    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ai_image_create_ai_self_cell.json"

    invoke-virtual {v2, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0Gca;->LLILLIZIL:LY/ACListenerS96S0100000_7;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e011d

    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gca;->enableClick:Z

    return-void
.end method

.method public onSetGray()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Gca;->enableClick:Z

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Gca;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method

.method public final updateBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gca;->targetImageKey:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, LX/0Gca;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Gca;->targetImageKey:Ljava/lang/String;

    iget-object v0, p0, LX/0Gca;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    iget-object v2, p0, LX/0Gca;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateProfileImage()V
    .locals 4

    iget-object v0, p0, LX/0Gca;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/02py;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02py;-><init>(LX/0Gca;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
