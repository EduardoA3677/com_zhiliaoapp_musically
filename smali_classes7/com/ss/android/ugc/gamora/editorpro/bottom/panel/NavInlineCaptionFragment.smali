.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9KiHELIOSo4PSA+ZjUtJyo/ZgstPwY9JCwiLAwyODElJiEVOiQrJCo9PA=="

.field public static final synthetic u0:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q0:LX/0scK;

.field public final r0:LX/0SxU;

.field public final s0:LX/0SxU;

.field public t0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;

    const-string v1, "editProApi"

    const-string v0, "getEditProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;

    const-string v1, "epAdjustCanvasApi"

    const-string v0, "getEpAdjustCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->u0:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0FrG;Ljava/lang/String;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v9, p6

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v8, p5

    move-object v1, p0

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;-><init>(LX/0FrG;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    iput-object p1, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->q0:LX/0scK;

    const-class v0, LX/0FvU;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->r0:LX/0SxU;

    const-class v0, LX/0FL2;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->s0:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final DO()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->DO()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->r0:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->u0:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->Zo()V

    :cond_1
    return-void
.end method

.method public final IP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final PP()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->PP()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->UP()V

    return-void
.end method

.method public final UP()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->t0:Z

    sget-object v5, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "before_caption_control_height"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0FYU;

    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-gez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, LX/0FNE;->LJFF(I)V

    const-string v0, "sync_control_height_when_enter_ep"

    invoke-virtual {v5, v0, v4}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->u:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->s0:LX/0SxU;

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->u0:[LX/10fb;

    aget-object v0, v2, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FL2;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0}, LX/0FL2;->Oc1(IZLkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->s0:LX/0SxU;

    aget-object v0, v2, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FL2;->Zy0()V

    :cond_4
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;->q0:LX/0scK;

    return-object v0
.end method

.method public final hP(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, LX/0Fun;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Landroid/content/Context;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    return-object v0
.end method

.method public final iO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->ZP()V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method
