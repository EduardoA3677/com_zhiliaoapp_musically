.class public LX/15BE;
.super LX/15Bz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "head cannot be removed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
