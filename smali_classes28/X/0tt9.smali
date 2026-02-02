.class public LX/0tt9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:LX/0Ci6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tt9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e024e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, LX/0ttC;->None:LX/0ttC;

    invoke-virtual {p0, v0}, LX/0tt9;->setVariant(LX/0ttC;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v2

    new-instance v1, LX/12zu;

    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, LX/12zu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, LX/12zm;->LIZLLL(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getChecklistItemCheckFromXml()LX/0Ci6;
    .locals 2

    iget-object v1, p0, LX/0tt9;->LLILIL:LX/0Ci6;

    if-nez v1, :cond_0

    const v0, 0x7f0b1322

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0tt9;->LLILIL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1
.end method

.method public final getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0tt9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0tt9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setChecklistItemCheckFromXml(LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0tt9;->LLILIL:LX/0Ci6;

    return-void
.end method

.method public final setChecklistItemDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0tt9;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVariant(LX/0ttC;)V
    .locals 6

    sget-object v1, LX/0ttD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v4}, LX/0tt9;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, LX/0tt9;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemCheckFromXml()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {p0}, LX/0tt9;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method
