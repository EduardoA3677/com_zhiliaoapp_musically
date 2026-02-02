.class public final synthetic LX/0ar9;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0fi7;",
        "Landroid/graphics/Bitmap;",
        "LX/0fi7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0arB;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0fiY;

    const-string v4, "updateDraftItemByBitmap"

    const-string v5, "updateDraftItemByBitmap(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/draft/DraftItem;Landroid/graphics/Bitmap;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/draft/DraftItem;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0fi7;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0fiY;

    iget-object v0, v2, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    iget-object v0, v2, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0fi7;->LIZJ:J

    iget-object v0, v2, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p1, LX/0fi7;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p1, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0fi8;->LJIILL(LX/0fi7;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
