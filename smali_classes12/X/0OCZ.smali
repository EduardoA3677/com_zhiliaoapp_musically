.class public final LX/0OCZ;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03nE;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03nE;JZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03nE;",
            "JZII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCZ;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0OCZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OCZ;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0OCZ;->LLILLIZIL:LX/03nE;

    iput-wide p5, p0, LX/0OCZ;->LLILLJJLI:J

    iput-boolean p7, p0, LX/0OCZ;->LLILLL:Z

    iput p8, p0, LX/0OCZ;->LLILZ:I

    iput p9, p0, LX/0OCZ;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OCZ;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0OCZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0OCZ;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0OCZ;->LLILLIZIL:LX/03nE;

    iget-wide v5, p0, LX/0OCZ;->LLILLJJLI:J

    iget-boolean v7, p0, LX/0OCZ;->LLILLL:Z

    iget v0, p0, LX/0OCZ;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0OCZ;->LLILZIL:I

    invoke-static/range {v1 .. v10}, LX/0OIF;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03nE;JZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
