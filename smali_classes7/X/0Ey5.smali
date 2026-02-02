.class public final LX/0Ey5;
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ExG;

.field public final synthetic LLILLJJLI:Z

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

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLIZ:LX/0mra;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final synthetic LLJI:LX/0FUB;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLX/00zH;LX/0Ey7;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;ZLcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ExG;",
            "Z",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0Ey7;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0mra;",
            "Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "LX/0FUB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ey5;->LL:LX/00zH;

    iput-object p2, p0, LX/0Ey5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ey5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ey5;->LLILLIZIL:LX/0ExG;

    iput-boolean p5, p0, LX/0Ey5;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Ey5;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0Ey5;->LLILZ:LX/0Ey7;

    iput-object p8, p0, LX/0Ey5;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Ey5;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p10, p0, LX/0Ey5;->LLIZ:LX/0mra;

    iput-boolean p11, p0, LX/0Ey5;->LLIZLLLIL:Z

    iput-object p12, p0, LX/0Ey5;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput-object p13, p0, LX/0Ey5;->LLJI:LX/0FUB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0Ey5;->LL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0Ey5;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ey5;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ey5;->LLILLIZIL:LX/0ExG;

    iget-object v0, v0, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/0Elg;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Ey5;->LLILLJJLI:Z

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v0, "ai_playground_generated"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ey5;->LLILLL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_ai_generated"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Ey5;->LLILZ:LX/0Ey7;

    iget-object v1, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Ey5;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Ey5;->LLILZ:LX/0Ey7;

    iget-object v2, p0, LX/0Ey5;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p0, LX/0Ey5;->LLIZ:LX/0mra;

    iget-boolean v0, p0, LX/0Ey5;->LLIZLLLIL:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0Ey7;->S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;Z)V

    iget-object v1, p0, LX/0Ey5;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Ey5;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_2
    iget-object v0, p0, LX/0Ey5;->LLJI:LX/0FUB;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0FUA;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUB;)V

    :cond_3
    sget-object v1, LX/0Ey6;->LIZIZ:LX/0Ey6;

    const-string v0, "to normal slot afterInsertFunc replace"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
