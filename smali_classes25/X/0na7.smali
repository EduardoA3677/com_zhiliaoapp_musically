.class public final LX/0na7;
.super LX/0oH7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0oH7;-><init>()V

    new-instance v1, LX/0oHC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oHC;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/0oH7;->LJI(LX/0oH9;)V

    new-instance v0, LX/12kM;

    invoke-direct {v0}, LX/12kM;-><init>()V

    invoke-virtual {p0, v0}, LX/0oH7;->LJI(LX/0oH9;)V

    return-void
.end method
