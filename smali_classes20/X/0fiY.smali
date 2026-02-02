.class public final LX/0fiY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0arB;


# instance fields
.field public final LIZ:LX/0fiC;

.field public LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LIZJ:LX/14xE;

.field public LIZLLL:LX/0fif;

.field public LJ:LX/0fi7;

.field public LJFF:Z

.field public LJI:LX/0etG;

.field public LJII:LX/0aau;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/028X;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZtM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fiC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fiY;->LIZ:LX/0fiC;

    new-instance v4, LX/0aau;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v1, v2, v0}, LX/0aau;-><init>(IJLjava/lang/String;)V

    iput-object v4, p0, LX/0fiY;->LJII:LX/0aau;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fiY;->LJIIIZ:Ljava/util/List;

    sget-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    sget-boolean v0, LX/0fiu;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0n0n;->LJIJJLI(IZ)Z

    move-result v0

    sput-boolean v0, LX/0fiu;->LIZLLL:Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fiY;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJI()Landroid/view/SurfaceView;

    move-result-object v3

    if-eqz v3, :cond_8

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

    if-lt v1, v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v5, v4, v3, v2, v0}, LX/0n0n;->LJIJ(Landroid/graphics/Bitmap;IILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, v1}, LX/0n0n;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v1, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_4

    iput-object p2, v0, LX/0fi7;->LJII:Ljava/lang/String;

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p0}, LX/0fiY;->LJIIJJI()V

    :cond_5
    iput-boolean p4, p0, LX/0fiY;->LJFF:Z

    :cond_6
    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_7

    iput-object p1, v0, LX/0fi7;->LIZLLL:Ljava/lang/String;

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, LX/0fiY;->LIZLLL()V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
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

    iget-object v4, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fi7;->LJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

.method public final LIZJ(LX/0fFy;LX/0fi7;)V
    .locals 13

    sget-object v0, LX/0fFy;->DEFAULT:LX/0fFy;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/0fiY;->LJIIIIZZ:Z

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2, v5}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v4, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v4}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v4}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :goto_0
    iput-object v3, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v3, :cond_8

    sget-object v4, LX/0fic;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v1, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/0fi7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fit;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v6, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    invoke-static/range {v5 .. v12}, LX/0n0n;->LIZIZ(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FFZFFI)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0fi7;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_5
    iget-object v2, v3, LX/0fi7;->LJII:Ljava/lang/String;

    iget-object v1, v3, LX/0fi7;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, LX/0fiY;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_6
    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/0fi7;->LJII:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0fi7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v1}, LX/0fiY;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJLIIIIJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v2, :cond_2

    iget v1, v2, LX/0fi7;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0fiY;->LJI:LX/0etG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/EditEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x1

    iput v0, v2, LX/0fi7;->LJIIIIZZ:I

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v1, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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
    invoke-virtual {p0}, LX/0fiY;->LJIIJJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fiY;->LJFF:Z

    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;)LX/0fih;
    .locals 5

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public final LJI()Ljava/util/List;
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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

.method public final LJII(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJI()Landroid/view/SurfaceView;

    move-result-object v1

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

    invoke-virtual {p0, v0}, LX/0fiY;->LJII(I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;
    .locals 7

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v5, p0, LX/0fiY;->LIZJ:LX/14xE;

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJI()Landroid/view/SurfaceView;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeBoardNLESwing;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/14xE;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/14xG;->getCurrentPosition()J

    move-result-wide v1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    invoke-virtual {v3}, LX/14xG;->play()I

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/14xE;->J3()LX/14xK;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

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
    invoke-static {v6}, LX/0fgM;->LIZIZ(Landroid/view/View;)I

    move-result v2

    invoke-static {v6}, LX/0fgM;->LIZ(Landroid/view/View;)I

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
    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    return-object v3
.end method

.method public final LJIIIZ(LX/0fi7;)Z
    .locals 5

    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v2, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0evw;->LJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJIIJ(LX/0fi7;)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0fiY;->LJI:LX/0etG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0etG;->LIZJ:LX/0eva;

    :goto_0
    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_2

    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0evw;->LJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5

    :cond_4
    iget-boolean v0, p0, LX/0fiY;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0fiY;->LJIIIZ(LX/0fi7;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0fi7;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fiY;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/028X;

    iget-object v0, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJLIIIJILLIZJL()V

    :cond_2
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fiY;->LIZJ:LX/14xE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/14xG;->LJJJJJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0, v2}, LX/14x6;->LJJJ(IZ)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJJ(Z)V

    :cond_3
    iget-object v0, p0, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14x6;->LJJIZ(I)I

    return-void
.end method

.method public final LJIILIIL(LX/0fi7;)V
    .locals 24

    move-object/from16 v13, p1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0fiY;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0fiY;->LJIIJ:Z

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v13, :cond_2

    iget-object v0, v5, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v5, v0}, LX/0fiY;->LJIIIZ(LX/0fi7;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    iget-object v0, v0, LX/0fiu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fiE;

    iget-object v3, v5, LX/0fiY;->LIZ:LX/0fiC;

    iget-object v12, v5, LX/0fiY;->LJI:LX/0etG;

    if-nez v13, :cond_1

    iget-object v13, v5, LX/0fiY;->LJ:LX/0fi7;

    :cond_1
    new-instance v1, LX/0arA;

    invoke-direct {v1, v5}, LX/0arA;-><init>(LX/0arB;)V

    new-instance v8, LX/0ar8;

    invoke-direct {v8, v5}, LX/0ar8;-><init>(LX/0arB;)V

    new-instance v6, LX/0ar9;

    invoke-direct {v6, v5}, LX/0ar9;-><init>(LX/0arB;)V

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38f

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiY;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_7

    invoke-interface {v3}, LX/0fiC;->LJIJ()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v13, LX/0fi7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3}, LX/0fiC;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "starling_template"

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fih;

    iget-object v2, v13, LX/0fi7;->LJI:Ljava/util/List;

    iget-object v0, v7, LX/0fih;->LIZJ:LX/0fit;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewModelList text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/0fi7;->LJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get starlingKeyList, draftItemSaved.textList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0fi7;->LJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    iput v0, v14, LX/01rK;->element:I

    new-instance v9, LX/0bm6;

    const/4 v0, 0x1

    invoke-direct {v9, v1, v13, v0}, LX/0bm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v9

    new-instance v1, LY/AkS191S0300000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v10, v15, v0}, LY/AkS191S0300000_17;-><init>(Landroid/content/Context;LX/0fiE;Ljava/util/List;I)V

    invoke-virtual {v9, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    new-instance v0, LX/0fjC;

    invoke-direct {v0, v10, v11, v7, v5}, LX/0fjC;-><init>(LX/0fiE;Landroid/content/Context;Ljava/util/List;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    new-instance v0, LX/0aQY;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0aQY;-><init>(LX/0fiE;Landroid/content/Context;LX/0fiC;LX/0ar8;LX/0ar9;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v6

    new-instance v1, LY/AkS265S0200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v10, v0}, LY/AkS265S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v6

    new-instance v1, LY/AkS191S0300000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v2, v11, v0}, LY/AkS191S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    new-instance v9, LX/0fiw;

    move-object/from16 v22, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/0fiw;-><init>(LX/0fiE;Landroid/content/Context;LX/0etG;LX/0fi7;LX/01rK;Ljava/util/List;LX/00zH;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v15, LX/0evZ;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v23}, LX/0evZ;-><init>(LX/0fiE;Landroid/content/Context;Lkotlin/jvm/internal/AwS529S0100000_19;LX/01rK;LX/00zH;LX/0fiC;LX/0etG;LX/00zH;)V

    invoke-virtual {v0, v15}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS99S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v11, v3, v0}, LY/AfS99S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v10, LX/0fiE;->LIZ:LX/0aKi;

    :cond_7
    return-void

    :cond_8
    if-nez v13, :cond_9

    iget-object v13, v5, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v13, :cond_b

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4d

    invoke-direct {v6, v5, v13, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fiY;LX/0fi7;I)V

    invoke-virtual {v5, v13}, LX/0fiY;->LJIIJ(LX/0fi7;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0evw;->LJIIL(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    iget-object v0, v5, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJIJ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d0

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fiY;I)V

    invoke-static {v3, v2, v1}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(LX/0aas;LX/0fi7;ZLjava/lang/Long;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0fiY;->LJI:LX/0etG;

    if-eqz v6, :cond_0

    const-string v1, "NoticeBoardDialogPresenter"

    const-string v0, "onSaveReady"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0fi7;->LJIIL:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_6

    iget-object v0, v2, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v8, v6, LX/0etG;->LJFF:LX/0mTl;

    iget-object v9, v2, LX/0fi7;->LJ:Ljava/lang/String;

    iget-object v10, v2, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v6, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v11

    iget-boolean v0, v2, LX/0fi7;->LJFF:Z

    if-eqz v0, :cond_5

    sget-object v12, LX/0eny;->COLOR:LX/0eny;

    :goto_1
    iget-object v13, v2, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v15, v6, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v2}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    new-instance v4, LX/0aau;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v7, v2, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1, v7}, LX/0aau;-><init>(IJLjava/lang/String;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v17}, LX/0mTl;->tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0etG;->LIZJ:LX/0eva;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v4

    iget-boolean v0, v2, LX/0fi7;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0eny;->COLOR:LX/0eny;

    :goto_3
    iget-object v0, v2, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :goto_4
    iget-object v0, v2, LX/0fi7;->LJIIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    move/from16 v7, p3

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/0enn;->LIZLLL(LX/0equ;LX/0eny;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0fiY;->LIZ:LX/0fiC;

    sget-object v0, LX/0abh;->SAVE:LX/0abh;

    invoke-interface {v1, v0}, LX/0fiC;->LJIL(LX/0abh;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    sget-object v5, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v12, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LJIILL(LX/0fii;LX/0fih;Lkotlin/jvm/functions/Function1;)V
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

    sget-object v1, LX/0fic;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0fiY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0fiY;->LIZLLL()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0n0n;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJI()Landroid/view/SurfaceView;

    move-result-object v0

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0fiY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

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

.method public final LJIILLIIL(LX/0fi7;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fi7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fi7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0fi7;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0fi7;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0fi7;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fi7;->LJIIJJI:Z

    sget-object v1, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v1}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fiY;LX/0fi7;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0fiY;Lkotlin/jvm/internal/AwS217S0300000_19;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTemplateQuickSelectMaxCount()I

    move-result v4

    sget-object v3, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0evw;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    new-instance v1, LX/028X;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v0, v3}, LX/028X;-><init>(ILwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput-object v6, p0, LX/0fiY;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJJJJLI()V

    return-void
.end method

.method public final LJIJ(LX/0fia;)V
    .locals 5

    iget-object v0, p1, LX/0fia;->LJFF:LX/0fih;

    iget-object v4, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0fia;->LIZ:LX/0fid;

    sget-object v1, LX/0fic;->LIZJ:[I

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/0fiY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_9
    invoke-virtual {p0}, LX/0fiY;->LIZLLL()V

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
