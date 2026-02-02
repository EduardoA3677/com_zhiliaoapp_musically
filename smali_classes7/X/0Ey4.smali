.class public final LX/0Ey4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ExG;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Ey7;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final synthetic LLILZLL:LX/0FUB;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0ExG;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;LX/00zH;LX/0Ey7;ZLcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/String;",
            "LX/0ExG;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0Ey7;",
            "Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "LX/0FUB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ey4;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p0, LX/0Ey4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ey4;->LLILL:LX/0ExG;

    iput-object p4, p0, LX/0Ey4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    iput-object p5, p0, LX/0Ey4;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0Ey4;->LLILLL:LX/0Ey7;

    iput-boolean p7, p0, LX/0Ey4;->LLILZ:Z

    iput-object p8, p0, LX/0Ey4;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput-object p9, p0, LX/0Ey4;->LLILZLL:LX/0FUB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ep_ai_generated"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_ai_generating"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/0Ey4;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0Ey4;->LLILLL:LX/0Ey7;

    iget-boolean v3, p0, LX/0Ey4;->LLILZ:Z

    iget-object v2, p0, LX/0Ey4;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v1, p0, LX/0Ey4;->LLILZLL:LX/0FUB;

    invoke-virtual {v4}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v0

    invoke-virtual {v4, v5, p1, v0, v3}, LX/0Ey7;->S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v1}, LX/0FUA;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUB;)V

    :cond_3
    iget-object v2, p0, LX/0Ey4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/0Ey4;->LLILL:LX/0ExG;

    iget-object v1, v0, LX/0ExG;->LJI:Ljava/lang/String;

    const-string v0, "not ready"

    invoke-static {p1, v2, v0, v1}, LX/0Elg;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ey4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    invoke-static {p1, v0}, LX/0Elg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)V

    iget-object v0, p0, LX/0Ey4;->LLILLJJLI:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ey4;->LLILLL:LX/0Ey7;

    iget-object v5, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Ey2;

    iget-object v0, p0, LX/0Ey4;->LLILL:LX/0ExG;

    iget v2, v0, LX/0ExG;->LJII:F

    iget-object v1, v0, LX/0ExG;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0ExG;->LJIIIZ:Z

    invoke-direct {v3, v2, v1, p1, v0}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
