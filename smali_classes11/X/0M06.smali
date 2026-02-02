.class public final LX/0M06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M0T;


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(IILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, p1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    return-void
.end method

.method public static LJ(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0M06;->LIZ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/0M06;->LIZIZ:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA0DPYwXqNyF6EYT6+7DZsRWTK+Tl/O1ef1popu5TMBxaw3jT10Xa4STQT3NnrDfdQQw=="

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v2

    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    invoke-static {}, LX/0L2G;->LIZIZ()I

    move-result v0

    iput v0, p0, LX/0M06;->LIZIZ:I

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0M06;->LIZ:I

    return-void

    :cond_4
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v2

    :cond_5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_6
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/0M06;->LIZIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/0M06;->LIZ:I

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Z)V
    .locals 8

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p3

    if-eqz v5, :cond_0

    move-object v3, p4

    if-eqz v3, :cond_0

    new-instance v0, LY/ARunnableS7S0500000_10;

    const/4 v7, 0x1

    move v6, p6

    move-object v4, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LY/ARunnableS7S0500000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0M06;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup;ZI)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
