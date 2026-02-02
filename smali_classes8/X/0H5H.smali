.class public final LX/0H5H;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0GD0;


# instance fields
.field public final LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/0H5M;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLJJJIL:LX/0H5F;

.field public LLJJJJ:I

.field public LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Landroid/view/Surface;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:J

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Landroid/view/View;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Z

.field public final LLLF:LX/05ta;

.field public LLLFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewRemoteVideoScene"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLJJI:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0H5H;->LLJJIII:I

    const-string v0, ""

    iput-object v0, p0, LX/0H5H;->LLJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/0H5M;->NONE:LX/0H5M;

    iput-object v0, p0, LX/0H5H;->LLJJIJIL:LX/0H5M;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H5H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H5H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H5H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLJZIJLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H5H;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H5H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLLF:LX/05ta;

    return-void
.end method

.method public static final LLLFFI()LX/13S3;
    .locals 5

    new-instance v4, LX/13S3;

    invoke-direct {v4}, LX/13S3;-><init>()V

    const-wide/16 v0, 0xdc

    iput-wide v0, v4, LX/13S3;->LJ:J

    iput-wide v0, v4, LX/13S3;->LJFF:J

    iput-wide v0, v4, LX/13S3;->LJI:J

    iput-wide v0, v4, LX/13S3;->LJII:J

    new-instance v2, LX/0m7B;

    sget-object v3, LX/0GRg;->LIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    return-object v4
.end method


# virtual methods
.method public final LJJIIJZLJL(ILX/0H5F;)V
    .locals 0

    iput p1, p0, LX/0H5H;->LLJJJJ:I

    iput-object p2, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 2

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0H5H;->LLLIIL()V

    :cond_0
    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0H5H;->LLLIIL()V

    :cond_1
    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v2, p0, LX/0H5H;->LLJJI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "set null mediaModel "

    invoke-static {v3, v2, v0, v1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v2, p0, LX/0H5H;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMediaModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0H5H;->LLLIIIL()V

    iget-object v2, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final LLLF(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0H5H;->LLLFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0H5H;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0H5H;->LLLIIL()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0H5H;->LLJJL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0H5H;->LLJL:Landroid/view/Surface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0H5H;->LLLIIL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0H5H;->LLJLLL:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5B;->reset()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public final LLLI()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/0H5H;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final LLLIIIL()V
    .locals 2

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H5H;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LLLIIL()V
    .locals 3

    iget-object v2, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    iget-object v0, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    iget-object v0, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method

.method public final exit()V
    .locals 8

    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LJLJL()V

    :cond_0
    iget-object v0, p0, LX/0H5H;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0H5V;

    invoke-direct {v1, v0}, LX/0H5V;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0H5H;->LLJLLL:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0GPO;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, LX/0GPO;->LIZJ()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, LX/0HI6;

    invoke-direct {v5}, LX/0HI6;-><init>()V

    invoke-static {}, LX/0H5H;->LLLFFI()LX/13S3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41a

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H5H;I)V

    invoke-interface/range {v2 .. v7}, LX/0H5B;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_2
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0H5H;->LLJLL:J

    sub-long/2addr v4, v0

    const-string v0, "duration"

    invoke-virtual {v3, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_resolution"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_cnt"

    iget v0, p0, LX/0H5H;->LLJJJJ:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "fps"

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "lag_count"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "lag_total_duration"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_content_preview"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0H5H;->LLJLL:J

    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    iget-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v1, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :goto_0
    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :cond_1
    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GRg;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0H5M;->DISABLE_4K:LX/0H5M;

    iput-object v0, p0, LX/0H5H;->LLJJIJIL:LX/0H5M;

    iget-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v4}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v3, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    invoke-static {v1, v0, v6, v6}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_2
    :goto_1
    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0H5H;->LLJLLL:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :goto_2
    invoke-interface {v3, v1, v0}, LX/0H5B;->setVideoSize(II)V

    new-instance v0, LX/0H5N;

    invoke-direct {v0, p0}, LX/0H5N;-><init>(LX/0H5H;)V

    invoke-interface {v3, v0}, LX/0H5B;->setGestureListener(LX/13SI;)V

    iget-object v3, p0, LX/0H5H;->LLJLLL:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0H5F;->LIZIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0H5F;->LJJ()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0H5F;->LJIIIZ()V

    :cond_4
    new-instance v1, LX/0H5S;

    invoke-direct {v1, v3}, LX/0H5S;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0H5H;->LLJLLL:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/0GPO;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, LX/0GPO;->LIZJ()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, LX/0HI6;

    invoke-direct {v1}, LX/0HI6;-><init>()V

    invoke-static {}, LX/0H5H;->LLLFFI()LX/13S3;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0H5B;->LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0H5M;->NORMAL_VIDEO_PLAY:LX/0H5M;

    iput-object v0, p0, LX/0H5H;->LLJJIJIL:LX/0H5M;

    iget-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v4}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v5, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    invoke-static {v1, v0, v6, v6}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_8
    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    sget-object v5, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v1, p0, LX/0H5H;->LLJJI:Ljava/lang/String;

    const-string v0, "show loading"

    invoke-static {v5, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/09s1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    if-eqz v0, :cond_10

    sget-object v0, LX/0GMe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v2, p0, LX/0H5H;->LLL:Z

    new-instance v6, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb6

    invoke-direct {v6, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v6, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :goto_3
    iput v4, p0, LX/0H5H;->LLJJIII:I

    new-instance v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0H5H;->LLJJIII:I

    invoke-direct {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "preview"

    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_9
    iget-object v1, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GRg;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_c
    :goto_4
    iget-object v1, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_d

    new-instance v0, LX/0H5J;

    invoke-direct {v0, p0}, LX/0H5J;-><init>(LX/0H5H;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    :cond_d
    invoke-virtual {p0}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v1

    new-instance v0, LX/0H5O;

    invoke-direct {v0, p0}, LX/0H5O;-><init>(LX/0H5H;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitDepth:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_f
    iget-object v1, p0, LX/0H5H;->LLJJI:Ljava/lang/String;

    const-string v0, "enable hardware for 10bit depth video"

    invoke-static {v5, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/0H5H;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onBackPress()V
    .locals 0

    invoke-virtual {p0}, LX/0H5H;->exit()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, LX/0H5H;->LLJLIL:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e1d4c

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v1, 0x7f0e1d4b

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    iget-object v0, p0, LX/0H5H;->LLJL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-boolean v0, p0, LX/0H5H;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0H5H;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0H5H;->LLJJIJIL:LX/0H5M;

    sget-object v0, LX/0H5M;->DISABLE_4K:LX/0H5M;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_4k"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/0H5H;->LLJJIJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, p0, LX/0H5H;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0H5H;->LLJJIJIL:LX/0H5M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "display_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "player_type"

    iget v0, p0, LX/0H5H;->LLJJIII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "video_watched_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tool_performance_preview_video_play_status"

    invoke-static {v0, v3, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPageSelected()V
    .locals 3

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb5

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-virtual {p0}, LX/0H5H;->LLLIIIL()V

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0H5H;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0H5H;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H5H;->LLLIIL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H5F;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LJIIZILJ()LX/0GLm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GLm;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
