.class public final LX/0DML;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0x9L;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:I

.field public LLILZ:LX/0179;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DML;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:J

.field public LLJILJILJ:I

.field public LLJILLL:LX/00wO;

.field public LLJJ:LX/0DLk;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0179;

    const/4 v2, 0x1

    const/16 v0, 0xc8

    invoke-direct {v1, v2, v0}, LX/0179;-><init>(II)V

    iput-object v1, p0, LX/0DML;->LLILZ:LX/0179;

    const-string v0, ""

    iput-object v0, p0, LX/0DML;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DML;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DML;->LLIZ:Ljava/util/Map;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0DML;->LLJ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    iput-object v0, p0, LX/0DML;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DML;->LLJILJIL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0DML;->LLJILJILJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DML;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DML;->LLJJI:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DML;->LLJJJIL:Ljava/util/Map;

    const v0, 0x7f0e0749

    invoke-static {p1, v0, p0, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0tVE;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    check-cast v4, LX/0tRE;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DML;I)V

    invoke-direct {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(LX/0DML;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(LX/0DML;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v2

    new-instance v1, LY/ATListenerS289S0200000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0DvI;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0DvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0DMM;

    invoke-direct {v0}, LX/0DMM;-><init>()V

    invoke-virtual {v2, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04073b

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04073a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0DML;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0DML;->LLILZLL:Ljava/util/Map;

    iput-object p2, p0, LX/0DML;->LLIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DML;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/0DML;->LLJJIJIIJIL:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0DML;->LLJILLL:LX/00wO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->hitMaxToast:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f122781

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v0, v0, LX/0179;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    :goto_0
    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DML;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0DML;->LLJJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f010730

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, "select_atleast_x"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, LX/0DML;->LLJILLL:LX/00wO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->hitMinToast:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/00wO;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f1100ee

    if-eqz v0, :cond_2

    const-string v0, "min_quantity_limitation"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v2, v0, LX/0179;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0DML;->LLJJ:LX/0DLk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0DLk;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v0, v0, LX/0179;->LIZ:I

    invoke-static {v0, v1}, LX/0DLn;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/00zH;LX/0DML;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v2, v0, LX/0179;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v6

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRh/Q5yecSiUwy8hlJ1+1Dbtr37kB27T1gcw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(LX/0DML;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DML;->LLJJIII:Z

    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iget v1, p0, LX/0DML;->LLILLL:I

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v0, v0, LX/0179;->LIZIZ:I

    if-lt v1, v0, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iget v1, p0, LX/0DML;->LLILLL:I

    iget-object v0, p0, LX/0DML;->LLILZ:LX/0179;

    iget v0, v0, LX/0179;->LIZ:I

    if-le v1, v0, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const v1, 0x7f060393

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f06039b

    goto :goto_0
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final getCounterInputFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0DML;->LLILL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b19cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0DML;->LLILL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DML;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DML;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DML;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DML;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getCounterViewLeftDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DML;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b19d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DML;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getCounterViewRightDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DML;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DML;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getCounterViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DML;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInput()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0DML;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DML;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DML;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCounterBg(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0407b7

    :goto_0
    invoke-static {v0, v1}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f0407b6

    goto :goto_0
.end method

.method public final setCounterInputFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILL:LX/0x9L;

    return-void
.end method

.method public final setCounterMinusFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setCounterPlusFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setCounterStyle(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DML;->getCounterViewLeftDividerFromXml()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterViewRightDividerFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b6

    invoke-static {v0, v1}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DML;->getCounterViewLeftDividerFromXml()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterViewRightDividerFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bd

    invoke-static {v0, v1}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bc

    invoke-static {v0, v1}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bb

    invoke-static {v0, v1}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCounterViewLeftDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setCounterViewRightDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setExtraInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0DML;->LLJJJIL:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setKeyBoardHeightListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DML;->LLJI:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPurchaseNoticeHelper(LX/0DLk;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLJJ:LX/0DLk;

    return-void
.end method

.method public final setQuantity(I)V
    .locals 2

    iput p1, p0, LX/0DML;->LLILLL:I

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    iget v0, p0, LX/0DML;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v1

    iget v0, p0, LX/0DML;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {p0}, LX/0DML;->LJ()V

    return-void
.end method

.method public final setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DML;->LLJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setQuantityLimit(LX/0179;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILZ:LX/0179;

    return-void
.end method

.method public final setSku(LX/00wO;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLJILLL:LX/00wO;

    return-void
.end method

.method public final setSkuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DML;->LLILZIL:Ljava/lang/String;

    return-void
.end method
