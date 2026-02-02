.class public final LX/0OrQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ZZJFII)V
    .locals 1

    iput-boolean p1, p0, LX/0OrQ;->LL:Z

    iput-boolean p2, p0, LX/0OrQ;->LLILIL:Z

    iput-wide p3, p0, LX/0OrQ;->LLILL:J

    iput p5, p0, LX/0OrQ;->LLILLIZIL:F

    iput p6, p0, LX/0OrQ;->LLILLJJLI:I

    iput p7, p0, LX/0OrQ;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, LX/0OrQ;->LL:Z

    iget-boolean v2, p0, LX/0OrQ;->LLILIL:Z

    iget-wide v3, p0, LX/0OrQ;->LLILL:J

    iget v5, p0, LX/0OrQ;->LLILLIZIL:F

    iget v0, p0, LX/0OrQ;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0OrQ;->LLILLL:I

    invoke-static/range {v1 .. v8}, LX/0OrM;->LIZJ(ZZJFLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
