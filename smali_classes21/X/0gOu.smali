.class public LX/0gOu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0g9u;

.field public LLILIL:LX/0g9s;

.field public LLILL:LX/0g65;

.field public LLILLIZIL:LX/0g3d;

.field public LLILLJJLI:LX/0gOw;

.field public LLILLL:LX/0g3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0gOu;->LL:LX/0g9u;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "BaseMediaView"

    const-string v0, "setUpController first before any action"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0g9s;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    return-void
.end method

.method public LJI(LX/0g9u;LX/0g9z;)V
    .locals 2

    iget-object v0, p0, LX/0gOu;->LL:LX/0g9u;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0g9s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0g9s;-><init>(Landroid/content/Context;LX/0g9u;)V

    iput-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iput-object p2, v1, LX/0g9s;->LLILZIL:LX/0g9z;

    iget-object v0, p0, LX/0gOu;->LLILL:LX/0g65;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0g9s;->LLILLJJLI:LX/0g65;

    :cond_1
    iget-object v0, p0, LX/0gOu;->LLILLIZIL:LX/0g3d;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0g9s;->LLILLL:LX/0g3d;

    :cond_2
    iget-object v0, p0, LX/0gOu;->LLILLL:LX/0g3e;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0g9s;->LLILZ:LX/0g3e;

    :cond_3
    iput-object p1, p0, LX/0gOu;->LL:LX/0g9u;

    return-void
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setDataSource(LX/0g3e;)V
    .locals 0

    iput-object p1, p0, LX/0gOu;->LLILLL:LX/0g3e;

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public setMediaVideoEngineCallback(LX/0gOw;)V
    .locals 0

    iput-object p1, p0, LX/0gOu;->LLILLJJLI:LX/0gOw;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    :cond_1
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0gOu;->LLILIL:LX/0g9s;

    invoke-static {}, LX/0gXb;->values()[LX/0gXb;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1, v3}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0gXb;->Standard:LX/0gXb;

    :cond_2
    iget-object v0, v6, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    :cond_3
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v3, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0g9s;->LLILZLL:Lcom/ss/ttm/player/s;

    iget v1, v2, Lcom/ss/ttm/player/s;->LIZLLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/ss/ttm/player/s;->LIZLLL:F

    :cond_1
    iput p1, v2, Lcom/ss/ttm/player/s;->LIZLLL:F

    iget-object v0, v3, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_2
    return-void
.end method

.method public setVideoEngineCallback(LX/0g65;)V
    .locals 1

    iput-object p1, p0, LX/0gOu;->LLILL:LX/0g65;

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0g9s;->LLILLJJLI:LX/0g65;

    :cond_0
    return-void
.end method

.method public setVideoEngineInfoListener(LX/0g3d;)V
    .locals 1

    iput-object p1, p0, LX/0gOu;->LLILLIZIL:LX/0g3d;

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0g9s;->LLILLL:LX/0g3d;

    :cond_0
    return-void
.end method
