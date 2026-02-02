.class public abstract LX/0PAk;
.super LX/0PAw;
.source "SourceFile"

# interfaces
.implements LX/0PAj;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAw;",
        "LX/0PAj<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public constructor <init>(ILX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    iput p1, p0, LX/0PAk;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/0PAk;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzcn/a;->getCompletion()LX/02wT;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0mTZ;->LIZ(LX/0PAj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lzcn/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
