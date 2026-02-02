.class public final LX/0P2X;
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
.field public final synthetic LL:LX/0P2a;

.field public final synthetic LLILIL:LX/0OLq;

.field public final synthetic LLILL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OKF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0OIa;

.field public final synthetic LLILLL:LX/04tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0P2a;LX/0OLq;LX/0Ozu;ZLX/0OIa;LX/04tm;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P2a;",
            "LX/0OLq;",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;Z",
            "LX/0OIa;",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P2X;->LL:LX/0P2a;

    iput-object p2, p0, LX/0P2X;->LLILIL:LX/0OLq;

    iput-object p3, p0, LX/0P2X;->LLILL:LX/0Ozu;

    iput-boolean p4, p0, LX/0P2X;->LLILLIZIL:Z

    iput-object p5, p0, LX/0P2X;->LLILLJJLI:LX/0OIa;

    iput-object p6, p0, LX/0P2X;->LLILLL:LX/04tm;

    iput-boolean p7, p0, LX/0P2X;->LLILZ:Z

    iput p8, p0, LX/0P2X;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0P2X;->LL:LX/0P2a;

    iget-object v2, p0, LX/0P2X;->LLILIL:LX/0OLq;

    iget-object v3, p0, LX/0P2X;->LLILL:LX/0Ozu;

    iget-boolean v4, p0, LX/0P2X;->LLILLIZIL:Z

    iget-object v5, p0, LX/0P2X;->LLILLJJLI:LX/0OIa;

    iget-object v6, p0, LX/0P2X;->LLILLL:LX/04tm;

    iget-boolean v7, p0, LX/0P2X;->LLILZ:Z

    iget v0, p0, LX/0P2X;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, LX/0P2a;->LLLJIL(LX/0OLq;LX/0Ozu;ZLX/0OIa;LX/04tm;ZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
