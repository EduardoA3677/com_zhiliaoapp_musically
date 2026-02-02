.class public final LX/0whP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZM;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0wXf;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:LX/0wad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wad<",
            "LX/0whP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wXf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0whP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0whP;->LIZIZ:LX/0wXf;

    const-string v2, ""

    iput-object v2, p0, LX/0whP;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0whP;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0whP;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AnchorRenderViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0whP;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0whP;->LIZIZ:LX/0wXf;

    invoke-interface {v0}, LX/0ebC;->isDestroyed()Z

    move-result v2

    new-instance v1, LX/0whO;

    const-string v0, "release"

    invoke-direct {v1, p0, v2, v0}, LX/0whO;-><init>(LX/0whP;ZLjava/lang/String;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0whP;->LJ:Z

    return v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0whP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0UPB;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ral;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ral;->LIZIZ:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public final LIZLLL(Z)V
    .locals 1

    new-instance v0, LX/0whU;

    invoke-direct {v0, p0, p1}, LX/0whU;-><init>(LX/0whP;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, LX/0whR;

    invoke-direct {v0, p0, p1}, LX/0whR;-><init>(LX/0whP;Landroid/graphics/Rect;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;IZZ)V
    .locals 7

    move-object v1, p0

    iget-boolean v3, v1, LX/0whP;->LJI:Z

    new-instance v0, LX/0whS;

    move v5, p4

    move v6, p3

    move v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0whS;-><init>(LX/0whP;Landroid/view/ViewGroup;ZIZZ)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0whP;->LIZLLL:I

    return v0
.end method

.method public final LJII(I)V
    .locals 0

    iput p1, p0, LX/0whP;->LIZLLL:I

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0whP;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    new-instance v0, LX/0whV;

    invoke-direct {v0, p0}, LX/0whV;-><init>(LX/0whP;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-object v2, p0, LX/0whP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/RoundAnchorStreamCornerEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    new-instance v2, LX/0whO;

    const/4 v1, 0x0

    const-string v0, "layout end"

    invoke-direct {v2, p0, v1, v0}, LX/0whO;-><init>(LX/0whP;ZLjava/lang/String;)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0whP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 5

    iget-object v2, p0, LX/0whP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, LX/0UPB;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ral;

    :goto_0
    iget-object v3, p0, LX/0whP;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init, render view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0ral;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, LX/0ral;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0wad;

    iget-object v0, p0, LX/0whP;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, LX/0wad;-><init>(Ljava/lang/String;LX/0wZM;)V

    iput-object v2, p0, LX/0whP;->LJII:LX/0wad;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0ral;->LIZIZ:Landroid/view/View;

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0whP;->LJII:LX/0wad;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public final setVisible(Z)V
    .locals 1

    new-instance v0, LX/0whW;

    invoke-direct {v0, p0, p1}, LX/0whW;-><init>(LX/0whP;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
