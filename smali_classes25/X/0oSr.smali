.class public final LX/0oSr;
.super LX/0oWZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oSY;


# direct methods
.method public constructor <init>(LX/0oSY;)V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-object p1, p0, LX/0oSr;->LIZ:LX/0oSY;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mark"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0oSr;->LIZ:LX/0oSY;

    iget-boolean v0, v0, LX/0oSY;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0oT0;

    iget-object v0, p0, LX/0oSr;->LIZ:LX/0oSY;

    invoke-direct {v3, v0}, LX/0oT0;-><init>(LX/0oSY;)V

    :goto_0
    iget-object v0, p0, LX/0oSr;->LIZ:LX/0oSY;

    iget-boolean v0, v0, LX/0oSY;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v1, LX/0oV5;

    invoke-direct {v1}, LX/0oV5;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    new-instance v3, LX/0oT1;

    iget-object v0, p0, LX/0oSr;->LIZ:LX/0oSY;

    iget v1, v0, LX/0oSY;->LIZ:I

    iget v0, v0, LX/0oSY;->LIZIZ:I

    invoke-direct {v3, v1, v0}, LX/0oT1;-><init>(II)V

    goto :goto_0

    :cond_1
    return-object v3
.end method
