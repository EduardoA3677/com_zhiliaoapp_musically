.class public final LX/0exo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aas;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aas;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0exo;->LL:LX/0aas;

    iput-object p3, p0, LX/0exo;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0exo;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0exo;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/0exo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;

    new-instance v9, LX/0fit;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->text:Ljava/lang/String;

    iget v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->color:I

    const/16 v0, 0x8

    invoke-direct {v9, v2, v1, v4, v0}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget v11, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->centerX:F

    iget v12, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->centerY:F

    iget v14, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->rotation:F

    iget v15, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->scale:F

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;->zOrder:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/0n0n;->LIZIZ(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FFZFFI)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    goto :goto_0

    :cond_0
    const-string v1, "CloudDraftItemManager_Noticeboard"

    const-string v0, "return DraftItem"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0fi7;

    invoke-direct {v9}, LX/0fi7;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0exo;->LL:LX/0aas;

    iget-object v7, v0, LX/0exo;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0exo;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0exo;->LLILLIZIL:Ljava/lang/Long;

    iget-object v3, v0, LX/0exo;->LLILLJJLI:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v9, LX/0fi7;->LIZ:I

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0fi7;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0fi7;->LIZJ:J

    iget-object v0, v8, LX/0aas;->LIZ:Ljava/lang/String;

    iput-object v0, v9, LX/0fi7;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, LX/0aas;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, LX/0fi7;->LJ:Ljava/lang/String;

    iput-object v5, v9, LX/0fi7;->LJI:Ljava/util/List;

    iput-object v7, v9, LX/0fi7;->LJII:Ljava/lang/String;

    iput v2, v9, LX/0fi7;->LJIIIIZZ:I

    iput-object v6, v9, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0fi7;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0fi7;->LJIIJJI:Z

    iput-object v4, v9, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iput-object v3, v9, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :cond_1
    return-object v9
.end method
