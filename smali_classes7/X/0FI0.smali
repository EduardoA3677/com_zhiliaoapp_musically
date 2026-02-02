.class public final LX/0FI0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FHh;",
        "LX/0FHh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(IIJD)V
    .locals 1

    iput p1, p0, LX/0FI0;->LL:I

    iput p2, p0, LX/0FI0;->LLILIL:I

    iput-wide p3, p0, LX/0FI0;->LLILL:J

    iput-wide p5, p0, LX/0FI0;->LLILLIZIL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/0FHh;

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v2, p0

    iget v0, v2, LX/0FI0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/0FI0;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/0FI0;->LLILL:J

    invoke-static {v0, v1}, LX/0FK7;->LIZIZ(J)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v11, v1

    iget v4, v2, LX/0FI0;->LL:I

    sub-int/2addr v11, v4

    iget-wide v2, v2, LX/0FI0;->LLILLIZIL:D

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x20f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v14, v13

    move-object v15, v6

    invoke-static/range {v5 .. v16}, LX/0FHh;->LIZ(LX/0FHh;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/Pair;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)LX/0FHh;

    move-result-object v0

    return-object v0
.end method
