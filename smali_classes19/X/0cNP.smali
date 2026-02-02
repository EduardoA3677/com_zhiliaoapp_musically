.class public final LX/0cNP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/0D0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e254f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8095

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cNP;->LL:LX/12nN;

    const v0, 0x7f0b39c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cNP;->LLILIL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cV3;)V
    .locals 5

    iget-object v4, p0, LX/0cNP;->LL:LX/12nN;

    iget-object v0, p1, LX/0cV3;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, LX/0cV3;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0cV3;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0cV3;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0cV3;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/0cNP;->LL:LX/12nN;

    const v0, 0x7f060ead

    invoke-static {v0, v3}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget v0, p1, LX/0cV3;->LIZLLL:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0cNP;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/0cV3;->LIZLLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget v1, p1, LX/0cV3;->LIZJ:I

    if-lez v1, :cond_6

    iget-object v0, p0, LX/0cNP;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iget-object v0, p1, LX/0cV3;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0cNP;->LLILIL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0cNP;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0cV3;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_8

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cNP;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0cV3;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-ge v0, v2, :cond_7

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0cV3;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0cNP;->LLILIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_5
    iget-object v1, p1, LX/0cV3;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0cNP;->LLILIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto :goto_5
.end method
