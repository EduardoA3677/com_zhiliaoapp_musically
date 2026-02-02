.class public final LX/0l0P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0l0d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    iput-object p1, p0, LX/0l0P;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    iput-object p2, p0, LX/0l0P;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0l0P;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0l0P;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    check-cast p3, LX/0l0d;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugFloatingContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->passExtra:Ljava/util/Map;

    iget-object v0, p0, LX/0l0P;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const-string v1, "mob:guide_bar_show"

    const-string v0, "tikbot_guide_bar_show"

    invoke-static {v1, v0, v2}, LX/0aok;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0l0P;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;->LLJJI:LX/0l0d;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0l23;->LL:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "notification_page_tikbot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0l0P;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0l0P;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v3, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/0l0d;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/0l0P;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p3, LX/0l0d;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v4, p0, LX/0l0P;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0l0P;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/0l0P;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v6, v4}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p3, LX/0l0d;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, p3, LX/0l0d;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    const-string v0, "TakoSugListCardAssem"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    new-instance v2, LX/03uB;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_9
    const-string v0, "floating_sug"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v3, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method
