.class public final LX/0mXV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.cutout.newstyle.chromakey.ChromaKeyComponent$addChroma$2"
    f = "ChromaKeyComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mXO;

.field public final synthetic LLILIL:LX/0Fb3;

.field public final synthetic LLILL:Landroid/graphics/PointF;

.field public final synthetic LLILLIZIL:LX/0FKL;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0mXO;LX/0Fb3;Landroid/graphics/PointF;LX/0FKL;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mXO;",
            "LX/0Fb3;",
            "Landroid/graphics/PointF;",
            "LX/0FKL;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0mXV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXV;->LL:LX/0mXO;

    iput-object p2, p0, LX/0mXV;->LLILIL:LX/0Fb3;

    iput-object p3, p0, LX/0mXV;->LLILL:Landroid/graphics/PointF;

    iput-object p4, p0, LX/0mXV;->LLILLIZIL:LX/0FKL;

    iput-wide p5, p0, LX/0mXV;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0mXV;

    iget-object v1, p0, LX/0mXV;->LL:LX/0mXO;

    iget-object v2, p0, LX/0mXV;->LLILIL:LX/0Fb3;

    iget-object v3, p0, LX/0mXV;->LLILL:Landroid/graphics/PointF;

    iget-object v4, p0, LX/0mXV;->LLILLIZIL:LX/0FKL;

    iget-wide v5, p0, LX/0mXV;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0mXV;-><init>(LX/0mXO;LX/0Fb3;Landroid/graphics/PointF;LX/0FKL;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v8, "ChromaKeyComponent@f98f.addChroma$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0mXV;->LL:LX/0mXO;

    invoke-virtual {v0}, LX/0mXO;->U4()LX/0mXU;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mXU;->hY0()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v7

    :goto_0
    iget-object v0, v3, LX/0mXV;->LL:LX/0mXO;

    invoke-virtual {v0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/0mXV;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_1
    iget-object v0, v3, LX/0mXV;->LLILL:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v3, LX/0mXV;->LLILL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    :goto_1
    iget-object v0, v3, LX/0mXV;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v3, LX/0mXV;->LL:LX/0mXO;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA2;

    iget v13, v0, LX/0IA2;->LIZLLL:F

    iget-object v0, v3, LX/0mXV;->LL:LX/0mXO;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA2;

    iget v14, v0, LX/0IA2;->LJ:F

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v0, v3, LX/0mXV;->LLILLIZIL:LX/0FKL;

    if-nez v0, :cond_2

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    :cond_2
    iget-wide v11, v3, LX/0mXV;->LLILLJJLI:J

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v18}, LX/0FU5;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object/from16 v16, v15

    goto :goto_2

    :cond_5
    move-object v1, v15

    goto :goto_1

    :cond_6
    move-object v7, v15

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
