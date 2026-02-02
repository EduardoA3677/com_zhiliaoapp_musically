.class public final Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/VideoPinchComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;
.source "SourceFile"


# instance fields
.field public LLJLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final gn(JZZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->gn(JZZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/VideoPinchComponent;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/VideoPinchComponent;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58283b28

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/VideoPinchComponent;->LLJLLL:Landroid/view/View;

    return-void
.end method
