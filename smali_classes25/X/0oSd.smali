.class public final LX/0oSd;
.super LX/0oWZ;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-boolean p1, p0, LX/0oSd;->LIZ:Z

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

    const-string v0, "short-answer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0oVF;

    invoke-direct {v0, p1}, LX/0oVF;-><init>(LX/0oVm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0oSd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/0oSd;->LIZ:Z

    check-cast p1, LX/0oSd;

    iget-boolean v0, p1, LX/0oSd;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/0oSd;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    return v0
.end method
