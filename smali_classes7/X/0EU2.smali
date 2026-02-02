.class public final LX/0EU2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0EU4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EU2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EU2;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EU2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EU2;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EU2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EU2;->LLILL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bf8

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS42S1200000_6;

    const-string v1, "filter_type_file_size"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v3, v0}, LY/ACListenerS42S1200000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ACListenerS42S1200000_6;

    const-string v1, "filter_type_effect"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v3, v0}, LY/ACListenerS42S1200000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS42S1200000_6;

    const-string v1, "filter_type_template"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v3, v0}, LY/ACListenerS42S1200000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Z
    .locals 1

    const v0, 0x7f0b1f73

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 2

    const v1, 0x7f0b1f73

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final getBtn1()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0EU2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getBtn2()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0EU2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getBtn3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0EU2;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_0
    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_1
    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_2
    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, LX/0EU2;->LLILLIZIL:LX/0EU4;

    if-eqz v1, :cond_3

    const-string v0, "filter_type_all_clear"

    invoke-interface {v1, v0, v2}, LX/0EU4;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final getSelectedFilterTypes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EU2;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "filter_type_file_size"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0EU2;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "filter_type_effect"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EU2;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "filter_type_template"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060107

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060108

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterSelectListener(LX/0EU4;)V
    .locals 0

    iput-object p1, p0, LX/0EU2;->LLILLIZIL:LX/0EU4;

    return-void
.end method

.method public final setSelectedFilterTypes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter_type_file_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "filter_type_effect"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "filter_type_template"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/0EU2;->getBtn1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, LX/0EU2;->setCheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0EU2;->getBtn2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, LX/0EU2;->setCheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, LX/0EU2;->getBtn3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, LX/0EU2;->setCheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    return-void
.end method

.method public final setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
