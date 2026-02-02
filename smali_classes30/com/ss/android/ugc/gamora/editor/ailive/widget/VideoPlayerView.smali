.class public final Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/view/Surface;

.field public LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILZ:Landroid/view/TextureView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILL:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x7f0b1c38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b78be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZ:Landroid/view/TextureView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZLL:I

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZ:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0xJp;

    invoke-direct {v0, p0}, LX/0xJp;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    invoke-static {p2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LL:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "TikTokSAARootGroupScene"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_6

    const/16 v0, 0xc7

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xJo;

    invoke-direct {v0, p0}, LX/0xJo;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0sTm;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJJI()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZLL:I

    if-ge v0, v1, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method
