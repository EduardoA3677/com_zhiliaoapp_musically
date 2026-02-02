.class public LX/0QPA;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0QPA;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1bd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QPA;->LL:Landroid/view/View;

    const v0, 0x7f0b1bce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0QPA;->LLILIL:Landroid/view/View;

    return-void
.end method

.method private getLayoutId()I
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2bb7

    return v0

    :cond_0
    const v0, 0x7f0e2bb6

    return v0
.end method


# virtual methods
.method public getDanmuContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0QPA;->LL:Landroid/view/View;

    return-object v0
.end method

.method public getDanmuInput()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0QPA;->LLILIL:Landroid/view/View;

    return-object v0
.end method
