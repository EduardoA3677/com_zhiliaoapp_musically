.class public abstract LX/0sPO;
.super LX/14fL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fL;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([LX/0sPQ;)V
    .locals 3

    invoke-direct {p0}, LX/14fL;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v2, LX/0sPP;

    invoke-direct {v2, p0}, LX/0sPP;-><init>(LX/0sPO;)V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0, v2}, LX/0sPQ;->addOnPropertyChangedCallback(LX/0sPR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
