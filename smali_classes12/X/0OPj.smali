.class public final LX/0OPj;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OzJ;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OPj;->LL:LX/0OzJ;

    iput p2, p0, LX/0OPj;->LLILIL:I

    iput-object p3, p0, LX/0OPj;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OPj;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0OPj;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OPj;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0OPj;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/0OPj;->LLILZIL:I

    iput p9, p0, LX/0OPj;->LLILZLL:I

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

    iget-object v1, p0, LX/0OPj;->LL:LX/0OzJ;

    iget v2, p0, LX/0OPj;->LLILIL:I

    iget-object v3, p0, LX/0OPj;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0OPj;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0OPj;->LLILLJJLI:Z

    iget-object v6, p0, LX/0OPj;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0OPj;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OPj;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0OPj;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0OPi;->LIZ(LX/0OzJ;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
