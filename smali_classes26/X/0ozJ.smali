.class public LX/0ozJ;
.super LX/0ozL;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ozL;-><init>(I)V

    const/16 v0, 0x270f

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Native type must less equal than 9999"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
