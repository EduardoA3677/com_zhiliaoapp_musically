.class public final synthetic LX/0SMT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMT;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SMT;->LLILIL:Z

    iput-object p2, p0, LX/0SMT;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0SMT;->LL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-boolean v3, p0, LX/0SMT;->LLILIL:Z

    iget-object v1, p0, LX/0SMT;->LLILL:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
