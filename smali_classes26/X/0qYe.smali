.class public final LX/0qYe;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/03s2;",
        ">;"
    }
.end annotation


# instance fields
.field public LLZLI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

.field public LLZLL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    return-void
.end method

.method public static LJLJL(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {p0, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic LJJJJL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/03s2;

    invoke-direct {v0, p1}, LX/03s2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0qYe;->LJLJL(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v1

    iget-object v0, p0, LX/0qYe;->LLZLI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0qYe;->LLZLI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v2}, LX/0qYe;->LJLJL(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v0

    iput-object v0, p0, LX/0qYe;->LLZLI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "line_num"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0qYe;->LLZLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0qYe;->LLZLL:Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS362S0200000_4;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS362S0200000_4;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v4, p0, LX/0qYe;->LLZLI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v5, p0, LX/0qYe;->LLZLL:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_2
    const-string v0, "sea_ec_myna_richtext"

    invoke-static {v2, v4, v0, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060394

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-static {v6, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
