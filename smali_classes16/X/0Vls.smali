.class public final LX/0Vls;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0Vls;->LL:Z

    iput-object p2, p0, LX/0Vls;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Vls;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0Vls;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0Vls;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LLJJJJJIL:LX/0Urc;

    iget-boolean v0, p0, LX/0Vls;->LL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJJJJLIIL:LX/0Urc;

    iget-object v0, p0, LX/0Vls;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJJL:LX/0Urc;

    iget-object v0, p0, LX/0Vls;->LLILL:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJJLIIIJLLLLLLLZ:LX/0Urc;

    iget-object v0, p0, LX/0Vls;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LLJL:LX/0Urc;

    iget-object v0, p0, LX/0Vls;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
