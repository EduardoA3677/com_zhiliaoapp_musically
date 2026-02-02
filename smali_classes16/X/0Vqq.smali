.class public final LX/0Vqq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0Ci6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fec

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getShopifyDisclaimerCheckBoxFromXml()LX/0Ci6;
    .locals 2

    iget-object v1, p0, LX/0Vqq;->LL:LX/0Ci6;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0Vqq;->LL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1
.end method

.method public final setShopifyDisclaimerCheckBoxFromXml(LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0Vqq;->LL:LX/0Ci6;

    return-void
.end method
