.class public final LX/0DRH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/10pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0DRH;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitRetentionDialogDiscountContainerViewBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0DRH;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0DRH;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a23

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getViewBinding()LX/0DRI;
    .locals 1

    iget-object v0, p0, LX/0DRH;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0DRI;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v2, v0, LX/0DRI;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0DRJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v0, v1, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v0, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v2, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v0, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    new-instance v5, LX/0DQa;

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v0, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DQa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/0DQa;->setData(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;)V

    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v0, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-direct {p0}, LX/0DRH;->getViewBinding()LX/0DRI;

    move-result-object v0

    iget-object v0, v0, LX/0DRI;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void
.end method
