.class public final LX/15F4;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hhz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hhz;",
        ">;",
        "LX/0Hhz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/15F6;

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0Hhz;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15F6;

    invoke-direct {v0}, LX/15F6;-><init>()V

    sput-object v0, LX/15F4;->LLILLJJLI:LX/15F6;

    const/16 v0, 0x8

    sput v0, LX/15F4;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/15F4;->LL:LX/0sYM;

    iput-object p2, p0, LX/15F4;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/15F4;->LLILL:LX/0Hhz;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x98d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15F4;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final M2()LX/15F7;
    .locals 1

    iget-object v0, p0, LX/15F4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F7;

    return-object v0
.end method


# virtual methods
.method public Gf()Z
    .locals 1

    invoke-direct {p0}, LX/15F4;->M2()LX/15F7;

    move-result-object v0

    iget-object v0, v0, LX/15F7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F5;

    invoke-interface {v0}, LX/15F5;->LIZ()Z

    move-result v0

    return v0
.end method

.method public L2()LX/0Hhz;
    .locals 1

    iget-object v0, p0, LX/15F4;->LLILL:LX/0Hhz;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/15F4;->LLILL:LX/0Hhz;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/15F4;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public oo()V
    .locals 1

    invoke-direct {p0}, LX/15F4;->M2()LX/15F7;

    move-result-object v0

    iget-object v0, v0, LX/15F7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F5;

    invoke-interface {v0}, LX/15F5;->LIZIZ()V

    return-void
.end method

.method public v72(I)V
    .locals 3

    invoke-direct {p0}, LX/15F4;->M2()LX/15F7;

    move-result-object v0

    iget-object v0, v0, LX/15F7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15F5;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, v0}, LX/15F5;->LIZJ(IIZ)V

    return-void
.end method
