.class public final LX/0rQi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rPz;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0rQh;

.field public final synthetic LLILLIZIL:LX/1295;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rPz;LX/0rQh;LX/1295;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0rQi;->LL:LX/0rPz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rQi;->LLILIL:Z

    iput-object p2, p0, LX/0rQi;->LLILL:LX/0rQh;

    iput-object p3, p0, LX/0rQi;->LLILLIZIL:LX/1295;

    iput-object p4, p0, LX/0rQi;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p5, p0, LX/0rQi;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rQi;->LL:LX/0rPz;

    iget-boolean v0, p0, LX/0rQi;->LLILIL:Z

    iput-boolean v0, v1, LX/0rPz;->LIZJ:Z

    :cond_0
    iget-object v7, p0, LX/0rQi;->LLILL:LX/0rQh;

    iget-object v6, p0, LX/0rQi;->LLILLIZIL:LX/1295;

    iget-object v1, p0, LX/0rQi;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0rQi;->LLILLL:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    iget-object v0, v7, LX/0rQh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iget-object v0, v7, LX/0rQh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rQn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x33

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rQh;LX/1295;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rR9;

    invoke-direct {v0, v3, v2, v1, v5}, LX/0rR9;-><init>(LX/0rQn;ILkotlin/jvm/internal/AwS384S0200000_26;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v4}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setController(LX/12Br;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
