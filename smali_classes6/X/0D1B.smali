.class public LX/0D1B;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D1B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e02de

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D18;

    iput-object v0, p0, LX/0D1B;->LL:LX/0D18;

    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0D1B;->LL:LX/0D18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D18;->setTextWithChevron(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
