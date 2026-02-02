.class public final LX/0vtJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0vvc<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12Ae;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0vtJ;->LL:LX/12Ae;

    iput-boolean p3, p0, LX/0vtJ;->LLILIL:Z

    iput-object p2, p0, LX/0vtJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v1, p0, LX/0vtJ;->LL:LX/12Ae;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    iget-boolean v0, p0, LX/0vtJ;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vtJ;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v0, v2, v1}, LX/0vt5;->LIZ(LX/0vvc;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
