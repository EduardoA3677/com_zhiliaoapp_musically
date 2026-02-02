.class public final LX/0EX6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0EX3;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;ZLX/0EX3;ILjava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;",
            "Z",
            "LX/0EX3;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iput-boolean p2, p0, LX/0EX6;->LLILIL:Z

    iput-object p3, p0, LX/0EX6;->LLILL:LX/0EX3;

    iput p4, p0, LX/0EX6;->LLILLIZIL:I

    iput-object p5, p0, LX/0EX6;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0EX6;->LLILLL:Landroid/content/Context;

    iput-boolean p7, p0, LX/0EX6;->LLILZ:Z

    iput-object p8, p0, LX/0EX6;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    iget-boolean v0, p0, LX/0EX6;->LLILIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v1

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0EX6;->LLILL:LX/0EX3;

    iget v0, p0, LX/0EX6;->LLILLIZIL:I

    iget-object v4, p0, LX/0EX6;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0EX6;->LLILLL:Landroid/content/Context;

    iget-boolean v6, p0, LX/0EX6;->LLILZ:Z

    iget-object v5, p0, LX/0EX6;->LLILZIL:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual/range {v1 .. v6}, LX/0EX3;->LIZJ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0EX6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    goto :goto_0
.end method
