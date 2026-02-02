.class public final LX/162Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/162Z;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    iget-object v0, p0, LX/162Z;->LL:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJZIJLIL:LX/162J;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByTop()I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput v2, v3, LX/162J;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
