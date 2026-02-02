.class public final LX/0OMW;
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

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 1

    iput-wide p3, p0, LX/0OMW;->LL:J

    iput p1, p0, LX/0OMW;->LLILIL:F

    iput p2, p0, LX/0OMW;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/0Oap;

    iget-wide v8, p0, LX/0OMW;->LL:J

    iget v10, p0, LX/0OMW;->LLILIL:F

    iget v1, p0, LX/0OMW;->LLILL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    const-wide/16 v11, 0x0

    new-instance v0, LX/0Ok1;

    iget v1, p0, LX/0OMW;->LLILL:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    const/16 v14, 0x6c

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
