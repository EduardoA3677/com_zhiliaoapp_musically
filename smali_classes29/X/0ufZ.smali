.class public final LX/0ufZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ufZ;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    sput v0, LX/0ufZ;->LIZ:I

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    sput v0, LX/0ufZ;->LIZIZ:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    sput v0, LX/0ufZ;->LIZJ:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    sput v0, LX/0ufZ;->LIZLLL:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    sput v0, LX/0ufZ;->LJ:I

    return-void
.end method

.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S1100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS7S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;ZZLcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)V
    .locals 2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    instance-of v0, p0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f010116

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const v0, 0x7f060360

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const v0, 0x7f06039b

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast p0, LX/0D2z;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    return-void

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method
