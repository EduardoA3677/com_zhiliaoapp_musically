.class public final LX/0H49;
.super LX/0HXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyei/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLJIJIL:Lyei/o0;


# direct methods
.method public constructor <init>(Lyei/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0H49;->LLJIJIL:Lyei/o0;

    invoke-direct {p0}, LX/0HXa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFFI()LX/0H47;
    .locals 1

    sget-object v0, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoScene"

    return-object v0
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    iget-object v0, p0, LX/0H49;->LLJIJIL:Lyei/o0;

    iget-object v0, v0, Lyei/o0;->LLILZIL:Lwal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
