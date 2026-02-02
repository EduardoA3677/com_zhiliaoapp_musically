.class public final LX/0vES;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0vET;->LIZ:LX/0vET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vET;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getBubbleStyle()I

    move-result v1

    sget-object v0, LX/0oB3;->SMALL:LX/0oB3;

    invoke-virtual {v0}, LX/0oB3;->getStyle()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v2, 0x7f0e0c13

    :goto_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0vES;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void

    :cond_0
    const v2, 0x7f0e0c12

    goto :goto_0
.end method
