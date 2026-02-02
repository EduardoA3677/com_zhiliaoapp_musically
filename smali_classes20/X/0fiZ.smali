.class public final LX/0fiZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:LX/0fim;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LIZLLL:LX/14xE;

.field public LJ:LX/0fig;

.field public LJFF:LX/0fi7;

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/0aNS;

.field public LJIIIIZZ:LX/0aKi;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fim;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fiZ;->LIZ:LX/0fim;

    iput-object p2, p0, LX/0fiZ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fiZ;->LJII:LX/0aNS;

    sget-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    sget-boolean v0, LX/0fiu;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0n0n;->LJIJJLI(IZ)Z

    move-result v0

    sput-boolean v0, LX/0fiu;->LIZLLL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 11

    sget v0, LX/0fi7;->LJIILL:I

    invoke-static {}, LX/0fjD;->LIZ()LX/0fi7;

    move-result-object v2

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fit;

    iget-object v4, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v5

    invoke-static/range {v3 .. v10}, LX/0n0n;->LIZIZ(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FFZFFI)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fi7;->LJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v2

    sget-object v1, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v2, v1, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_3
    return-object v0

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v3, v0, LX/0fim;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v3, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bg_image"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->iq2(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJII(Ljava/io/File;)V

    :cond_0
    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    invoke-static {v3}, LX/0fgM;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, LX/0fgM;->LIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LX/0n0n;->LJI(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3}, LX/0fgM;->LIZIZ(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, LX/0fgM;->LIZ(Landroid/view/View;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0n0n;->LJIJ(Landroid/graphics/Bitmap;IILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, v1}, LX/0n0n;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v1, p0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0fi7;->LJII:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/0fi7;->LIZLLL:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0fiZ;->LIZJ()V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v2, :cond_2

    iget v1, v2, LX/0fi7;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0fiZ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/EditEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x1

    iput v0, v2, LX/0fi7;->LJIIIIZZ:I

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v1, p0, LX/0fiZ;->LJFF:LX/0fi7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0fi7;->LJII:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)LX/0fih;
    .locals 5

    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fih;

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v2, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v0}, LX/0fiv;->getDetectiveView()Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0n0n;->LJIILL(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v1

    iget-object v0, v3, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    if-le v1, v0, :cond_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJFF()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIIIZZ(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0fiZ;->LJI(I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;
    .locals 6

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/14xG;->getCurrentPosition()J

    move-result-wide v1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    invoke-virtual {v3}, LX/14xG;->play()I

    :cond_0
    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->J3()LX/14xK;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v3, v0, LX/0fim;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    neg-float v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ:J

    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLERectF_bottom_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    neg-float v2, v0

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ:J

    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLERectF_top_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V

    :cond_1
    invoke-static {v3}, LX/0fgM;->LIZIZ(Landroid/view/View;)I

    move-result v2

    invoke-static {v3}, LX/0fgM;->LIZ(Landroid/view/View;)I

    move-result v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0Frx;->LIZJ(F)F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0Frx;->LIZJ(F)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0n0n;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    :cond_2
    return-object v3

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/14xG;->LJJJJJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0, v2}, LX/14x6;->LJJJ(IZ)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJJ(Z)V

    :cond_3
    iget-object v0, p0, LX/0fiZ;->LIZLLL:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14x6;->LJJIZ(I)I

    return-void
.end method

.method public final LJIIIZ(LX/0fii;LX/0fih;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fii;",
            "LX/0fih;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0fie;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    iget-object v0, p2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0fiZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0fiZ;->LIZJ()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextStickerCountLimited()I

    move-result v0

    if-lt v1, v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextStickerCountLimited()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12719f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v1, p2, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0n0n;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJJIJIIJIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v2

    int-to-float v1, v4

    mul-float/2addr v2, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-static {v2}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0fiZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_7
    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJ(LX/0fia;)V
    .locals 5

    iget-object v0, p1, LX/0fia;->LJFF:LX/0fih;

    iget-object v4, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0fia;->LIZ:LX/0fid;

    sget-object v1, LX/0fie;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p1, LX/0fia;->LJFF:LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0n0n;->LJIL(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_0
    iget-object v0, p1, LX/0fia;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_1
    iget-object v0, p1, LX/0fia;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, LX/0fia;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_2
    iget-object v0, p1, LX/0fia;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_3
    iget-object v0, p1, LX/0fia;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_4
    iget-object v0, p1, LX/0fia;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p1, LX/0fia;->LJFF:LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0n0n;->LJIL(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LX/0fia;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LX/0fia;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, LX/0fia;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_5
    iget-object v0, p1, LX/0fia;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_6
    :goto_0
    iget-object v0, p1, LX/0fia;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/0fiZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_9
    invoke-virtual {p0}, LX/0fiZ;->LIZJ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
