.class public final LX/0640;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0O5I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/00zH;
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

.field public final synthetic LLILLIZIL:LX/0641;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILZ:LX/00zH;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0641;Lkotlin/jvm/functions/Function1;LX/00zH;LX/00zH;LX/02uK;Z)V
    .locals 1

    iput-boolean p7, p0, LX/0640;->LL:Z

    iput-object p6, p0, LX/0640;->LLILIL:LX/02uK;

    iput-object p4, p0, LX/0640;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0640;->LLILLIZIL:LX/0641;

    iput-object p3, p0, LX/0640;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0640;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p5, p0, LX/0640;->LLILZ:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0640;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0640;->LLILIL:LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, v4, LX/0640;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v12, 0x40400000    # 3.0f

    cmpg-float v0, v0, v12

    const/4 v5, 0x1

    if-gez v0, :cond_2

    const/16 v18, 0x1

    iget-object v1, v4, LX/0640;->LLILLIZIL:LX/0641;

    iget-object v11, v1, LX/0641;->LIZ:LX/0OCA;

    iget-object v0, v1, LX/0641;->LIZIZ:LX/0OCA;

    iget-object v8, v1, LX/0641;->LIZLLL:LX/0OCA;

    iget-object v1, v4, LX/0640;->LLILL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0OAI;

    invoke-virtual {v1}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v12, v1

    int-to-float v1, v5

    sub-float/2addr v12, v1

    const/16 v7, 0x20

    shr-long v5, v2, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v1, v11, LX/0OCA;->LIZ:F

    sub-float/2addr v5, v1

    mul-float/2addr v5, v12

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v1, v11, LX/0OCA;->LIZIZ:F

    sub-float/2addr v2, v1

    mul-float/2addr v12, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v7

    and-long/2addr v1, v9

    or-long/2addr v5, v1

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v5, v1

    invoke-virtual {v0}, LX/0OCA;->LJ()J

    move-result-wide v2

    iget-object v9, v4, LX/0640;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v13, v4, LX/0640;->LLILIL:LX/02uK;

    iget-object v12, v4, LX/0640;->LLILL:LX/00zH;

    iget-object v7, v4, LX/0640;->LLILZ:LX/00zH;

    new-instance v11, Landroid/graphics/RectF;

    iget v14, v0, LX/0OCA;->LIZ:F

    iget v10, v0, LX/0OCA;->LIZIZ:F

    iget v1, v0, LX/0OCA;->LIZJ:F

    iget v0, v0, LX/0OCA;->LIZLLL:F

    invoke-direct {v11, v14, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v17, 0x20

    shr-long v0, v2, v17

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v10, v0, v0, v14, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    shr-long v0, v5, v17

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v0, v5, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v10, LX/0OCA;

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v10}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v0

    invoke-static {v0, v8}, LX/0OPN;->LIZ(LX/0OCA;LX/0OCA;)J

    move-result-wide v2

    sget-object v11, LX/0OPB;->LIZ:LX/0OPK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "double tap translation "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fix "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c , input: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v10}, LX/0OPN;->LIZIZ(JLX/0OCA;)LX/0OCA;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0OPK;->LIZ(Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v9

    const/high16 v8, 0x40400000    # 3.0f

    move-object v6, v12

    move-object v7, v7

    move-object v5, v13

    invoke-static/range {v5 .. v10}, LX/0OPB;->LIZLLL(LX/02uK;LX/00zH;LX/00zH;FJ)V

    :goto_0
    iget-object v1, v4, LX/0640;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v18, :cond_1

    sget-object v0, LX/06CS;->SCALING:LX/06CS;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/06CS;->IDLE:LX/06CS;

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    iget-object v5, v4, LX/0640;->LLILIL:LX/02uK;

    iget-object v6, v4, LX/0640;->LLILL:LX/00zH;

    iget-object v7, v4, LX/0640;->LLILZ:LX/00zH;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/0OPB;->LIZLLL(LX/02uK;LX/00zH;LX/00zH;FJ)V

    goto :goto_0
.end method
