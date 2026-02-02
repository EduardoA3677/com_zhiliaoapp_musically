.class public final LX/063s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$onDragOrFling$1"
    f = "FullscreenMediaPreviewPage.kt"
    l = {
        0x18f,
        0x191,
        0x193,
        0x194
    }
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
.field public LL:LX/0OCA;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0641;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;JLX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0641;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "J",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/063s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063s;->LLILL:LX/0641;

    iput-object p2, p0, LX/063s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-wide p3, p0, LX/063s;->LLILLJJLI:J

    iput-object p5, p0, LX/063s;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/063s;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/063s;->LLILZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/063s;

    iget-object v1, p0, LX/063s;->LLILL:LX/0641;

    iget-object v2, p0, LX/063s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-wide v3, p0, LX/063s;->LLILLJJLI:J

    iget-object v5, p0, LX/063s;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/063s;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/063s;->LLILZIL:LX/00zH;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/063s;-><init>(LX/0641;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;JLX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 17

    const-string v16, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$onDragOrFling$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v3, v9, LX/063s;->LLILIL:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide v4, 0xffffffffL

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_c

    if-eq v3, v12, :cond_8

    if-eq v3, v1, :cond_a

    if-eq v3, v2, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/063s;->LLILL:LX/0641;

    iget-object v2, v0, LX/0641;->LIZ:LX/0OCA;

    iget-object v0, v9, LX/063s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v11

    iget-object v0, v9, LX/063s;->LLILL:LX/0641;

    iget-object v6, v0, LX/0641;->LIZLLL:LX/0OCA;

    iget-object v0, v9, LX/063s;->LLILZIL:LX/00zH;

    invoke-static {v0}, LX/0OPB;->LJ(LX/00zH;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v9, LX/063s;->LLILLJJLI:J

    const/16 v15, 0x20

    shr-long v2, v0, v15

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget v10, v11, LX/0OCA;->LIZJ:F

    iget v3, v11, LX/0OCA;->LIZ:F

    sub-float v12, v10, v3

    iget v2, v6, LX/0OCA;->LIZJ:F

    iget v1, v6, LX/0OCA;->LIZ:F

    sub-float v0, v2, v1

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_5

    const/4 v14, 0x0

    :cond_1
    :goto_0
    iget v10, v11, LX/0OCA;->LIZLLL:F

    iget v3, v11, LX/0OCA;->LIZIZ:F

    sub-float v12, v10, v3

    iget v2, v6, LX/0OCA;->LIZLLL:F

    iget v1, v6, LX/0OCA;->LIZIZ:F

    sub-float v0, v2, v1

    cmpg-float v0, v12, v0

    if-lez v0, :cond_2

    cmpl-float v0, v13, v7

    if-lez v0, :cond_3

    add-float v0, v3, v13

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sub-float v7, v1, v3

    :cond_2
    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v15

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    sget-object v4, LX/0OPB;->LIZ:LX/0OPK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "drag: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/063s;->LLILLJJLI:J

    invoke-static {v2, v3}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". final media bound="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screenBound="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0OPK;->LIZ(Ljava/lang/String;)V

    iget-object v2, v9, LX/063s;->LLILLL:LX/00zH;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0OAI;

    invoke-virtual {v4}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O5I;

    iget-wide v2, v2, LX/0O5I;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    const/4 v0, 0x1

    iput v0, v9, LX/063s;->LLILIL:I

    invoke-virtual {v4, v1, v9}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    add-float v0, v10, v13

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    sub-float v7, v2, v10

    goto :goto_1

    :cond_4
    move v7, v13

    goto :goto_1

    :cond_5
    cmpl-float v0, v14, v7

    if-lez v0, :cond_6

    add-float v0, v3, v14

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sub-float v14, v1, v3

    goto/16 :goto_0

    :cond_6
    add-float v0, v10, v14

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sub-float v14, v2, v10

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/063s;->LLILLL:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0OAI;

    invoke-virtual {v11}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    iget-wide v0, v9, LX/063s;->LLILLJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    iput-object v6, v9, LX/063s;->LL:LX/0OCA;

    iput v12, v9, LX/063s;->LLILIL:I

    invoke-virtual {v11, v2, v9}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    iget-object v6, v9, LX/063s;->LL:LX/0OCA;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v9, LX/063s;->LLILZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0OAI;

    iget-object v0, v9, LX/063s;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v6, LX/0OCA;->LIZLLL:F

    iget v0, v6, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    invoke-static {v3, v7, v10}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v9, LX/063s;->LL:LX/0OCA;

    const/4 v0, 0x3

    iput v0, v9, LX/063s;->LLILIL:I

    invoke-virtual {v2, v1, v9}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v9, LX/063s;->LLILZIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0OAI;

    iget-object v0, v9, LX/063s;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    invoke-static {v10}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v9, LX/063s;->LLILIL:I

    invoke-virtual {v2, v1, v9}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_c
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
