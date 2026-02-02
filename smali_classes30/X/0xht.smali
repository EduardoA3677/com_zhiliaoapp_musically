.class public final LX/0xht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xi5;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xht;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0xht;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 2

    new-instance v1, LX/13x5;

    iget-object v0, p0, LX/0xht;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/13x5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 5

    iget-object v0, p0, LX/0xht;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b75

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b700b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v0, p0, LX/0xht;->LIZIZ:I

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x60

    int-to-float v4, v0

    invoke-static {v4, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method
