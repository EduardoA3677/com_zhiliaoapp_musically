.class public final LX/0qMh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLILL:LX/0qMi;

.field public static final LLILLIZIL:LX/0qMi;


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0qMi;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/0qMi;-><init>(LX/0Cls;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;II)V

    sput-object v0, LX/0qMh;->LLILL:LX/0qMi;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v6, 0x7f060395

    const/16 v7, 0x16

    new-instance v2, LX/0qMi;

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/0qMi;-><init>(LX/0Cls;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;II)V

    sput-object v2, LX/0qMh;->LLILLIZIL:LX/0qMi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e054b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getIvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qMh;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qMh;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getTvTipsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qMh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fe8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qMh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setIvIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qMh;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0qMh;->getTvTipsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setStyle(LX/0qMi;)V
    .locals 3

    iget-object v1, p1, LX/0qMi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0qMh;->getIvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :goto_0
    invoke-virtual {p0}, LX/0qMh;->getTvTipsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p1, LX/0qMi;->LJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, LX/0qMi;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0qMi;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0qMh;->getTvTipsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0qMh;->getIvIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p1, LX/0qMi;->LIZ:LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_0
.end method

.method public final setTvTipsTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qMh;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
