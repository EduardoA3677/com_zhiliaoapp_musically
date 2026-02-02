.class public final LX/0Ey3;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ExG;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0Ey7;

.field public final synthetic LLILZIL:LX/0mra;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

.field public final synthetic LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final synthetic LLJ:LX/0FUB;

.field public final synthetic LLJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/00zH;LX/0Ey7;LX/0mra;ZLcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ExG;",
            "Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0Ey7;",
            "LX/0mra;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "LX/0FUB;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ey3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ey3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ey3;->LLILL:LX/0ExG;

    iput-boolean p4, p0, LX/0Ey3;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Ey3;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p6, p0, LX/0Ey3;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0Ey3;->LLILZ:LX/0Ey7;

    iput-object p8, p0, LX/0Ey3;->LLILZIL:LX/0mra;

    iput-boolean p9, p0, LX/0Ey3;->LLILZLL:Z

    iput-object p10, p0, LX/0Ey3;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    iput-object p11, p0, LX/0Ey3;->LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput-object p12, p0, LX/0Ey3;->LLJ:LX/0FUB;

    iput-object p13, p0, LX/0Ey3;->LLJI:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v3, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ep_ai_generated"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Ey3;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ey3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ey3;->LLILL:LX/0ExG;

    iget-object v0, v0, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/0Elg;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Ey3;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v0, "ai_playground_generated"

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ep_ai_generating"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Ey3;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0Elg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, ""

    :goto_0
    const-string v0, "creation_async_task_history"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Ey3;->LLILLL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ey3;->LLILZ:LX/0Ey7;

    iget-object v5, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Ey2;

    iget-object v0, p0, LX/0Ey3;->LLILL:LX/0ExG;

    iget v2, v0, LX/0ExG;->LJII:F

    iget-object v1, v0, LX/0ExG;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0ExG;->LJIIIZ:Z

    invoke-direct {v3, v2, v1, p1, v0}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Ey3;->LLILZ:LX/0Ey7;

    iget-object v2, p0, LX/0Ey3;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p0, LX/0Ey3;->LLILZIL:LX/0mra;

    iget-boolean v0, p0, LX/0Ey3;->LLILZLL:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0Ey7;->S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;Z)V

    iget-object v0, p0, LX/0Ey3;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0Elg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)V

    :cond_4
    iget-object v1, p0, LX/0Ey3;->LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Ey3;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_5
    iget-object v0, p0, LX/0Ey3;->LLJ:LX/0FUB;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0FUA;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUB;)V

    :cond_6
    sget-object v1, LX/0Ey6;->LIZIZ:LX/0Ey6;

    const-string v0, "to Loading afterInsertFunc replace"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ey3;->LLJI:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
