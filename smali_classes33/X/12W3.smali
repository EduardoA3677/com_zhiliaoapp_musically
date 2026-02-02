.class public LX/12W3;
.super LX/12W4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12W4;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/0raU;->LIZ:LX/0rnC;

    const/4 v1, 0x0

    const v0, 0x7f040ff5

    invoke-virtual {v2, v0, v1}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, LX/12W4;-><init>(Z)V

    return-void
.end method
