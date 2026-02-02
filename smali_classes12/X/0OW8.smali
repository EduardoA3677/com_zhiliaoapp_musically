.class public final LX/0OW8;
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

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput-wide p3, p0, LX/0OW8;->LL:J

    iput p2, p0, LX/0OW8;->LLILIL:I

    iput p1, p0, LX/0OW8;->LLILL:F

    iput-wide p5, p0, LX/0OW8;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0Oap;

    invoke-interface {v2}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZIZ(J)F

    move-result v6

    iget-wide v4, p0, LX/0OW8;->LL:J

    iget v7, p0, LX/0OW8;->LLILIL:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, LX/0OW6;->LIZIZ(LX/0Oap;FJFI)V

    iget v3, p0, LX/0OW8;->LLILL:F

    iget-wide v4, p0, LX/0OW8;->LLILLIZIL:J

    iget v7, p0, LX/0OW8;->LLILIL:I

    invoke-static/range {v2 .. v7}, LX/0OW6;->LIZIZ(LX/0Oap;FJFI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
