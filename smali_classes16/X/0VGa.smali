.class public final LX/0VGa;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0VGZ;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0VGZ;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0VGa;->LL:Ljava/lang/String;

    iput p2, p0, LX/0VGa;->LLILIL:I

    iput-object p3, p0, LX/0VGa;->LLILL:LX/0VGZ;

    iput-boolean p4, p0, LX/0VGa;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0VGa;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0VGa;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VGb;->LIZ:LX/0VGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VGb;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0VGa;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VGb;->LIZIZ:LX/0Urc;

    iget v0, p0, LX/0VGa;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VGb;->LIZJ:LX/0Urc;

    iget-object v1, p0, LX/0VGa;->LLILL:LX/0VGZ;

    iget-boolean v0, p0, LX/0VGa;->LLILLIZIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VGb;->LJ:LX/0Urc;

    iget-object v1, p0, LX/0VGa;->LLILL:LX/0VGZ;

    iget-boolean v0, p0, LX/0VGa;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VGb;->LIZLLL:LX/0Urc;

    iget-object v1, p0, LX/0VGa;->LLILL:LX/0VGZ;

    iget-boolean v0, p0, LX/0VGa;->LLILLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {p1, v2, v4}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
