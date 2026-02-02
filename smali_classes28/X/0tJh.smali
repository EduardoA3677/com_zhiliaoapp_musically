.class public final LX/0tJh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qcY;

.field public final LLILIL:LX/11AO;

.field public final LLILL:LX/11AV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/11AO;

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-direct {v5, p1, v1, v6}, LX/11AO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LX/0tJh;->LLILIL:LX/11AO;

    new-instance v0, LX/11AV;

    invoke-direct {v0, p1, v1, v6}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0tJh;->LLILL:LX/11AV;

    const v0, 0x7f0e02ab

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v4, p0, LX/0tJh;->LLILIL:LX/11AO;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/02EL;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02EL;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/11AO;->setPattern(LX/02EL;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/11AO;->setAutoWidth(Z)V

    sget-object v0, LX/0tJX;->NUMERIC:LX/0tJX;

    invoke-virtual {v4, v0}, LX/11AO;->setPinType(LX/0tJX;)V

    iget-object v1, p0, LX/0tJh;->LLILL:LX/11AV;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    invoke-virtual {p0}, LX/0tJh;->getFormViewFromXml()LX/0qcY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qcY;->setContent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getFormViewFromXml()LX/0qcY;
    .locals 2

    iget-object v1, p0, LX/0tJh;->LL:LX/0qcY;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qcY;

    iput-object v0, p0, LX/0tJh;->LL:LX/0qcY;

    :cond_0
    check-cast v1, LX/0qcY;

    return-object v1
.end method

.method public final getPinField()LX/11AO;
    .locals 1

    iget-object v0, p0, LX/0tJh;->LLILIL:LX/11AO;

    return-object v0
.end method

.method public final setFormViewFromXml(LX/0qcY;)V
    .locals 0

    iput-object p1, p0, LX/0tJh;->LL:LX/0qcY;

    return-void
.end method

.method public final setInputLength(I)V
    .locals 3

    iget-object v2, p0, LX/0tJh;->LLILIL:LX/11AO;

    new-instance v1, LX/02EL;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02EL;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/11AO;->setPattern(LX/02EL;)V

    return-void
.end method
