.class public final LX/0OLQ;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0P1D;

.field public final synthetic LLILLIZIL:LX/0OzJ;

.field public final synthetic LLILLJJLI:LX/0OFB;

.field public final synthetic LLILLL:LX/0ORn;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/12Ad;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0P1D;LX/0OzJ;LX/0OFB;LX/0ORn;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0P1D;",
            "LX/0OzJ;",
            "LX/0OFB;",
            "LX/0ORn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Ad;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OLQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OLQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OLQ;->LLILL:LX/0P1D;

    iput-object p4, p0, LX/0OLQ;->LLILLIZIL:LX/0OzJ;

    iput-object p5, p0, LX/0OLQ;->LLILLJJLI:LX/0OFB;

    iput-object p6, p0, LX/0OLQ;->LLILLL:LX/0ORn;

    iput-object p7, p0, LX/0OLQ;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/0OLQ;->LLILZIL:I

    iput p9, p0, LX/0OLQ;->LLILZLL:I

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

    iget-object v1, p0, LX/0OLQ;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OLQ;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OLQ;->LLILL:LX/0P1D;

    iget-object v4, p0, LX/0OLQ;->LLILLIZIL:LX/0OzJ;

    iget-object v5, p0, LX/0OLQ;->LLILLJJLI:LX/0OFB;

    iget-object v6, p0, LX/0OLQ;->LLILLL:LX/0ORn;

    iget-object v7, p0, LX/0OLQ;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0OLQ;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0OLQ;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0OLF;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0P1D;LX/0OzJ;LX/0OFB;LX/0ORn;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
