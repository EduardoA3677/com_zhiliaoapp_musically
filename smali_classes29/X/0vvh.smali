.class public final LX/0vvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13pc;


# instance fields
.field public LIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y9U;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    const/16 v0, 0x12c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0vvh;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS542S0100000_32;)V
    .locals 4

    iget-object v0, p0, LX/0vvh;->LIZ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, LX/120s;

    iget v0, p0, LX/0vvh;->LIZIZ:I

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v3

    new-instance v2, LX/0vvi;

    invoke-direct {v2, p2}, LX/0vvi;-><init>(Lkotlin/jvm/internal/AwS542S0100000_32;)V

    sget-object v1, LX/0XNe;->LL:LX/0XNe;

    move-object v0, v3

    check-cast v0, LX/12CR;

    invoke-virtual {v0, v2, v1}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, LX/0vvh;->LIZ:LX/0vvc;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0vvh;->LIZ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vvh;->LIZ:LX/0vvc;

    return-void
.end method
