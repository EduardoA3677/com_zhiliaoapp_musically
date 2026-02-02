.class public final LX/0iw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iw3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    sput-object v0, LX/0iw3;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0isR;
    .locals 8

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    new-instance v3, LX/0isR;

    invoke-direct {v3, v2, v1}, LX/0isR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/0isR;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0isR;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    sget-object v2, LX/0iw3;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    iget-object v1, v3, LX/0isR;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->Gb(Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;)V

    return-object v3
.end method
