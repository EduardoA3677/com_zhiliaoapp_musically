.class public final LX/0OTp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Oap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/0OTp;->LL:J

    iput p3, p0, LX/0OTp;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, LX/0Oap;

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0OTp;->LL:J

    invoke-interface {v6}, LX/0Oap;->LIZIZ()J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v20, v20, v3

    new-instance v11, LX/0Ok1;

    invoke-interface {v6, v3}, LX/0OJy;->LJJJJL(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move v15, v14

    invoke-direct/range {v11 .. v17}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    const-wide/16 v21, 0x0

    const/16 v24, 0x6c

    move-object/from16 v17, v6

    move-wide/from16 v18, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v24}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    iget-wide v7, v0, LX/0OTp;->LL:J

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v0, v0, LX/0OTp;->LLILIL:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v10, v1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/16 v17, 0x3f0

    move-wide v14, v12

    invoke-static/range {v6 .. v17}, LX/0Oao;->LIZIZ(LX/0Oap;JFFZJJLX/0Ok1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
