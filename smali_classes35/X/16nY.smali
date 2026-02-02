.class public final LX/16nY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/16nY;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/16nY;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/16nY;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/16nY;->LLILLIZIL:Ljava/lang/Long;

    iput-object p3, p0, LX/16nY;->LLILLJJLI:Ljava/lang/Long;

    iput-object p7, p0, LX/16nY;->LLILLL:Ljava/lang/String;

    iput p1, p0, LX/16nY;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v1, LX/16nW;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIILL:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIIZILJ:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIJ:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIJI:LX/0Urc;

    iget-object v0, p0, LX/16nY;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16nW;->LJIJJ:LX/0Urc;

    iget v0, p0, LX/16nY;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
