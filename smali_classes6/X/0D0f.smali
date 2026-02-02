.class public final LX/0D0f;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/00zH;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 1

    iput-object p1, p0, LX/0D0f;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0D0f;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0D0f;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    const-string v0, "search_hashtag"

    iput-object v0, p0, LX/0D0f;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0D0f;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0D0f;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CiB;

    invoke-direct {v5, v3}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/0D0f;->LLILIL:LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0D0f;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    iget-object v0, p0, LX/0D0f;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-gt v1, v0, :cond_1

    if-gt v2, v1, :cond_1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0D0f;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0D0f;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0D0f;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0D0f;->LLILL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xkH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
