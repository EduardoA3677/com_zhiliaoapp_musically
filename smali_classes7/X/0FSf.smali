.class public final LX/0FSf;
.super LX/0FWE;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/0FYX;


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
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
.field public final LLJJI:Lkotlin/coroutines/CoroutineContext;

.field public final LLJJIII:LX/0SxU;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/0SxU;

.field public final LLJJJIL:LX/0SxU;

.field public final LLJJJJ:LX/0SxU;

.field public final LLJJJJJIL:LX/0SxU;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0G1f;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Lkotlin/jvm/internal/AwS516S0100000_6;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/0FQH;

.field public LLLF:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "infoStickerApi"

    const-string v0, "getInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "reduceNoiseApi"

    const-string v0, "getReduceNoiseApi()Lcom/ss/android/ugc/gamora/editorpro/reducenoice/EditorProReduceNoiseApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "editorProAIGCGeneratePanelApi"

    const-string v0, "getEditorProAIGCGeneratePanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/generate/EditorProAIGCGeneratePanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "epAIResultPanelApi"

    const-string v0, "getEpAIResultPanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/results/EditorProAIGCResultsPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FSf;

    const-string v1, "voiceBeautyApi"

    const-string v0, "getVoiceBeautyApi()Lcom/ss/android/ugc/gamora/editor/voicebeauty/IEditAudioVoiceBeautyComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    sput-object v4, LX/0FSf;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fop;LX/0scK;LX/0tVE;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0FWE;-><init>(LX/0Fop;LX/0scK;LX/0tVE;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FbP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJIII:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0Fnw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJIJI:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJIJIIJIL:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FPR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0Ex3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJIJIL:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0EsY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJJ:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJJIL:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJJJ:LX/0SxU;

    iget-object v1, p0, LX/0FWE;->LLILL:LX/0scK;

    const-class v0, LX/0FSo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJJJJIL:LX/0SxU;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x258

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0FSf;->LLJL:LX/0PgW;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FSf;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0FQH;

    invoke-direct {v0, p0, p3}, LX/0FQH;-><init>(LX/0FSf;LX/0tVE;)V

    iput-object v0, p0, LX/0FSf;->LLL:LX/0FQH;

    return-void
.end method

.method public static final LJJ(LX/0FSf;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0FSi;

    invoke-direct {v3, p2}, LX/0FSi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0FU6;->LJJIFFI(LX/0FSi;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    iget-object v1, p0, LX/0FWE;->LL:LX/0t7j;

    iget-object v0, p0, LX/0FWE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPS;

    invoke-static {v1, p2, v0}, LX/0FP5;->LIZ(LX/0t7j;Ljava/lang/String;LX/0FPS;)V

    invoke-virtual {p0, p1}, LX/0FSf;->LJJIIZI(Landroid/content/Intent;)V

    return-void
.end method

.method public static final LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIJL(LX/0FSf;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;I)Z
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0FSr;->LIZIZ:LX/0FSr;

    const-string v0, "The selected material is not supported for import"

    invoke-static {v1, v0}, LX/0FRV;->LIZJ(LX/0FT8;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "extra_identity_key"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "ep_ai_generating"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "ep_ai_generated"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "ep_ai_generated_fail"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_7
    const-string v2, "ep_aigc_id"

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v2, "creation_async_task_id"

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v2, "ep_aigc_media_item_id"

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "ep_async_param"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, LX/0FSn;->LIZIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_a
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v3, v6, v2}, LX/0FU7;->LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_b
    invoke-virtual {p0}, LX/0FSf;->LJJII()LX/0FbK;

    move-result-object v2

    invoke-static {v6, v2}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v7

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v2

    invoke-interface {v2}, LX/0FQ9;->O10()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v2, 0x51

    invoke-direct {v3, p0, v7, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FSf;LX/0mra;I)V

    invoke-interface {v5, p1, v4, v3}, LX/0FSh;->LJJIIZ(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS364S0200000_6;)Z

    :cond_c
    if-eqz p3, :cond_e

    const-string v2, "import_video_footage"

    invoke-virtual {p0, p3, v2}, LX/0FSf;->LJJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {p0, v0, v1, v6}, LX/0FSf;->LJIL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v3, 0x1

    return v3

    :cond_e
    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, LX/0FSf;->LJJIIZI(Landroid/content/Intent;)V

    goto :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    new-instance v1, LX/0FPq;

    invoke-direct {v1, p0}, LX/0FPq;-><init>(LX/0FSf;)V

    iget-object v0, p0, LX/0FWE;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPp;->LJIIJJI(LX/0FXR;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_track_slot_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-super {p0}, LX/0FWE;->LJIILIIL()V

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->F8()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FWE;->LLILIL:LX/0sYM;

    sget-object v0, LX/0FSm;->LL:LX/0FSm;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_audio_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "IS_ACTIVE_TRACKPANEL"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0FSf;->LJJI()LX/0FV8;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0FV8;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_START_audio_record"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "set_Track_active"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0FWE;->LLILIL:LX/0sYM;

    sget-object v0, LX/0FSj;->LL:LX/0FSj;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "switch_track_style"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "track_slot_move_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "track_slot_clip_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_and_seek_to_start"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "seek_to_slot_start"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "move_track_to_position"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0FWJ;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "main_track_slot_move_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    iget-object v0, p0, LX/0FWE;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0ExM;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0FWE;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0ExM;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, LX/0FQj;

    iget-object v3, p0, LX/0FWE;->LLILL:LX/0scK;

    invoke-direct {v2, v3}, LX/0FQj;-><init>(LX/0scK;)V

    invoke-static {}, LX/0FSd;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/0Ez4;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0FSb;

    invoke-direct {v1, v3}, LX/0FSb;-><init>(LX/0scK;)V

    const-string v0, "adjust_video_order"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSa;

    invoke-direct {v1, v3}, LX/0FSa;-><init>(LX/0scK;)V

    const-string v0, "delete_video"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSY;

    invoke-direct {v1, v3}, LX/0FSY;-><init>(LX/0scK;)V

    const-string v0, "add_video"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSW;

    invoke-direct {v1, v3, v2}, LX/0FSW;-><init>(LX/0scK;LX/0FQj;)V

    const-string v0, "clip_video"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FT3;

    invoke-direct {v1, v3}, LX/0FT3;-><init>(LX/0scK;)V

    const-string v0, "speed_video"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSV;

    invoke-direct {v1, v3}, LX/0FSV;-><init>(LX/0scK;)V

    const-string v0, "transition"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSZ;

    invoke-direct {v1, v3}, LX/0FSZ;-><init>(LX/0scK;)V

    const-string v0, "replace"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    new-instance v1, LX/0FSX;

    invoke-direct {v1, v3}, LX/0FSX;-><init>(LX/0scK;)V

    const-string v0, "stick_point"

    invoke-virtual {v2, v0, v1}, LX/0Ez4;->LIZ(Ljava/lang/String;LX/0FST;)V

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    invoke-virtual {v0, v2}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->setBusinessTrackLinkageManager(LX/0Ez4;)V

    return-void

    :cond_12
    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 8

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v7

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, LX/0FSf;->LLJJJ:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0EsY;->LJJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v7

    :cond_2
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0FSf;->LJJI()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    :goto_0
    const-string v1, "volume_panel"

    const-string v0, "adjust_opacity_panel"

    const-string v4, "mask_panel"

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :cond_3
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FWP;->LJJLIL()Z

    move-result v1

    :goto_1
    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/0EyJ;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    return v7

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    iget-object v0, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0FQK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v7

    :cond_a
    return v1

    :cond_b
    invoke-super {p0}, LX/0FWE;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Z)V
    .locals 4

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v3

    iget-boolean v0, p0, LX/0FSf;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FSf;->LLJLLIL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS1S0020000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS1S0020000_6;-><init>(ZZI)V

    invoke-interface {v3, v1}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    if-nez p1, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-interface {v3, v1}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FSf;LX/0FQ9;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-interface {v3, v1}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJIJJLI(II)V
    .locals 8

    iget-object v0, p0, LX/0FSf;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    move v3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_editorpro_add_video_material"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v7, LX/0FcQ;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "enter_add_video_time"

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_3
    const-string v4, "add_video_material_duration"

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final LJIL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    move-object v1, p3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FSf;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0FWE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FPS;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const-string v0, "bottom_item_edit_volume"

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const-string v0, "bottom_item_edit_speed"

    if-eqz v1, :cond_5

    invoke-interface {v3, v0}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v0}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    sget-object v0, LX/0FSp;->LIZ:LX/0FSp;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJJIFFI(JLX/0FZX;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3, v0}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FSf;->LLJJJIL:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method public final LJJIFFI()LX/0Fnw;
    .locals 3

    iget-object v2, p0, LX/0FSf;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnw;

    return-object v0
.end method

.method public final LJJII()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FSf;->LLJJJJ:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final LJJIIJ()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0FSf;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0FSo;
    .locals 3

    iget-object v2, p0, LX/0FSf;->LLJJJJJIL:LX/0SxU;

    sget-object v1, LX/0FSf;->LLLFF:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FSo;

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FSf;->LJJI()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0EyJ;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI(Landroid/content/Intent;)V
    .locals 13

    const-string v8, "import_video_footage"

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "key_start_go_cut_activity_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "key_video_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "key_photo_count"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "key_total_import_duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static/range {v4 .. v12}, LX/0FcQ;->LJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLjava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v5, p1

    if-eqz v5, :cond_1

    const-string v0, "record"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    const-string v2, "key_editor_pro_record_confirm_time"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string v2, "key_photo_count"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "key_total_import_duration"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static/range {v7 .. v15}, LX/0FcQ;->LJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLjava/lang/String;IIJ)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "key_start_go_cut_activity_time"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "key_video_count"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_0
.end method

.method public final LJJIJIIJI(Landroid/os/Bundle;)Z
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return v4

    :cond_0
    const-string v0, "key_editor_pro_record_data"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-nez v7, :cond_1

    return v4

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x0

    if-ltz v5, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :cond_2
    invoke-static {v3, v0}, LX/0FSy;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0FTZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FTZ;

    iget-boolean v1, v0, LX/0FTZ;->LIZIZ:Z

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FTZ;

    iget-object v2, v0, LX/0FTZ;->LIZ:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz v1, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/0FSf;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v5}, LX/0FWE;->LJI()I

    move-result v4

    sget-object v2, LX/0FVo;->PICTURE_TRACK_TIME:LX/0FVo;

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, LX/0FTY;

    const/4 v13, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x7f9

    move-object/from16 v16, v13

    move/from16 v18, v17

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    invoke-interface {v0, v6, v12}, LX/0FSh;->LLFII(Ljava/util/List;LX/0FTY;)V

    :cond_7
    invoke-virtual {v5}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0FSn;->LIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_add_video_clip_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "record"

    invoke-virtual {v5, v8, v0}, LX/0FSf;->LJJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, LX/0FwA;->LJIIIIZZ:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0FwA;->LJII()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0FSf;->LJIJJLI(II)V

    return v11
.end method

.method public final LJJIJIIJIL(Landroid/os/Bundle;Ljava/util/List;Z)Z
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The selected material is not supported for import"

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    :goto_0
    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    const/4 v12, 0x0

    move/from16 v14, p3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v9, LX/0FTY;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, LX/0FVo;->PICTURE_TRACK_TIME:LX/0FVo;

    const-wide/16 v6, 0xfa0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v3}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v17, 0x7dc

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v17}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    iget-object v3, v2, LX/0FSf;->LLJZIJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EzT;

    invoke-interface {v4, v5, v9, v3, v12}, LX/0FSh;->LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "is_editorpro_add_video_material"

    const-string v3, "1"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v4

    sget-object v6, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v7, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v8

    invoke-interface/range {v4 .. v10}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    if-eqz v14, :cond_5

    invoke-virtual {v2}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v5}, LX/0FSn;->LIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v0, v1, v3}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_3
    if-eqz v14, :cond_4

    const-string v0, "record"

    :goto_2
    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, LX/0FSf;->LJJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "import_video_footage"

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v5}, LX/0FSn;->LIZIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method public final LJJIJIL(Landroid/os/Bundle;)Z
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    const-string v0, "key_editor_pro_record_data"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v2

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v16, ""

    const/4 v9, 0x1

    move-object v10, v8

    move-object v14, v11

    invoke-direct/range {v7 .. v16}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v4, v0}, LX/0FSf;->LJJIJIIJIL(Landroid/os/Bundle;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLIL(IILandroid/content/Intent;)Z
    .locals 25

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZIZ()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v15

    :goto_0
    const/4 v13, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/16 v0, 0xbb9

    const/4 v14, 0x3

    const v10, 0xea60

    const/16 v8, 0x7532

    const-string v12, "from_photo_page"

    move-object/from16 v7, p3

    move/from16 v11, p2

    move/from16 v5, p1

    if-eq v5, v0, :cond_d

    const/16 v0, 0xbba

    if-eq v5, v0, :cond_6

    const/16 v0, 0xbc0

    if-eq v5, v0, :cond_5

    const/16 v0, 0xbc3

    if-ne v5, v0, :cond_10

    iget-object v0, v4, LX/0FWE;->LL:LX/0t7j;

    invoke-static {v0, v7, v1}, LX/0FPY;->LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    if-eqz v10, :cond_10

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    const-string v5, "CutoutMobEvent"

    const-string v0, "mobApplyChroma"

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0FZd;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0Enn;

    move-result-object v0

    iget-object v5, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "apply_chroma"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v0, "image/heif"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "image/heic"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v7, v8}, LX/0FSf;->LJJ(LX/0FSf;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-boolean v0, LX/0FqV;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_2

    aget v5, v15, v3

    aget v6, v15, v2

    const/4 v0, 0x2

    aget v7, v15, v0

    aget v8, v15, v14

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    sget-object v5, LX/0TB2;->EDITOR_PRO:LX/0TB2;

    const-string v0, ""

    invoke-interface {v10, v6, v5, v0, v2}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "canvas_bg_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v4, LX/0FSf;->LLLF:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EnH;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/0EnH;-><init>(LX/0FSf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;LX/02wT;)V

    invoke-static {v4, v5, v1, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0FSf;->LLLF:LX/040L;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/0FWE;->LL:LX/0t7j;

    invoke-static {v0, v7, v1}, LX/0FPY;->LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v4, v5, v7, v1, v0}, LX/0FSf;->LJJIJL(LX/0FSf;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;I)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v5, "pip"

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v6, v0, v12, v5, v1}, LX/0FcQ;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eq v11, v8, :cond_b

    if-eq v11, v10, :cond_9

    iget-object v0, v4, LX/0FWE;->LL:LX/0t7j;

    invoke-static {v0, v7, v1}, LX/0FPY;->LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v4, v1, v0, v3}, LX/0FSf;->LJJIJIIJIL(Landroid/os/Bundle;Ljava/util/List;Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_9
    iget-object v5, v4, LX/0FSf;->LLJJIJIL:LX/0SxU;

    sget-object v0, LX/0FSf;->LLLFF:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v5, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ex3;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0F3U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    :goto_3
    const-string v8, "upload_page"

    move v10, v3

    move v11, v2

    move v12, v3

    move v13, v2

    move-object v7, v1

    move v9, v3

    invoke-interface/range {v5 .. v13}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {v4, v1}, LX/0FSf;->LJJIJIL(Landroid/os/Bundle;)Z

    move-result v1

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v5, "video"

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v6, v0, v12, v5, v1}, LX/0FcQ;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x7531

    if-eq v11, v0, :cond_1a

    if-eq v11, v8, :cond_1a

    if-eq v11, v10, :cond_18

    iget-object v5, v4, LX/0FWE;->LL:LX/0t7j;

    invoke-virtual {v4}, LX/0FWE;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0FPY;->LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v5, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "The selected material is not supported for import"

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0AtN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->hasOriginAudioFromCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_12
    invoke-virtual {v6, v0}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->setHasOriginAudio(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v5

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_15

    new-instance v5, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/4 v0, 0x6

    invoke-direct {v5, v6, v4, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/0FSf;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v5}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    sget-object v8, LX/0FVo;->PICTURE_TRACK_TIME:LX/0FVo;

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, LX/0FWE;->LJI()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->O10()Z

    move-result v5

    new-instance v0, LX/0FTY;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v24, 0x7f1

    move-object/from16 v17, v1

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    invoke-interface {v6, v9, v0, v2, v1}, LX/0FSh;->LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/0FSf;->LJJIIJZLJL()LX/0FSo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0FSn;->LIZIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_17
    invoke-virtual {v4, v7}, LX/0FSf;->LJJIIZI(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_add_video_clip_duration"

    invoke-virtual {v0, v5, v6, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v8, v0}, LX/0FSf;->LJIJJLI(II)V

    goto/16 :goto_1

    :cond_18
    iget-object v5, v4, LX/0FSf;->LLJJIJIL:LX/0SxU;

    sget-object v0, LX/0FSf;->LLLFF:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v5, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ex3;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0F3U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    :goto_6
    const-string v8, "upload_page"

    move-object v5, v5

    move-object v7, v1

    move v9, v3

    move v10, v3

    move v11, v2

    move v12, v3

    move v13, v3

    invoke-interface/range {v5 .. v13}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_1

    :cond_19
    sget-object v6, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    goto :goto_6

    :cond_1a
    iget-object v5, v4, LX/0FSf;->LLJJIJIIJIL:LX/0SxU;

    sget-object v0, LX/0FSf;->LLLFF:[LX/10fb;

    aget-object v0, v0, v14

    invoke-virtual {v5, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v3, v3}, LX/0FvU;->sH(ZZ)V

    :cond_1b
    if-eqz v7, :cond_1c

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1c
    invoke-virtual {v4, v1}, LX/0FSf;->LJJIJIIJI(Landroid/os/Bundle;)Z

    move-result v1

    goto/16 :goto_2

    :cond_1d
    move-object v15, v1

    goto/16 :goto_0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0FSf;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0FWE;->onDestroy()V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0FWE;->LLILIL:LX/0sYM;

    instance-of v1, v2, LX/0FSs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0FSs;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/0FSs;->LJIJJ(LX/0FYX;)V

    :cond_0
    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    invoke-super {p0}, LX/0FWE;->onHide()V

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FSf;->LLL:LX/0FQH;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_0
    iget-object v1, p0, LX/0FWE;->LLILIL:LX/0sYM;

    instance-of v0, v1, LX/0FSs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0FSs;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0FSs;->LJIJJ(LX/0FYX;)V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 2

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FSf;->LLL:LX/0FQH;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    iget-object v1, p0, LX/0FWE;->LLILIL:LX/0sYM;

    instance-of v0, v1, LX/0FSs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0FSs;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0FSs;->LLIIL(LX/0FYX;)V

    :cond_1
    return-void
.end method
