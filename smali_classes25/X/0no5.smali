.class public final LX/0no5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0nnz;->LIZIZ:LX/0nnz;

    invoke-virtual {v0}, LX/0nnx;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0no6;->LIZIZ:LX/0no6;

    invoke-virtual {v0}, LX/0nnw;->LIZIZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
