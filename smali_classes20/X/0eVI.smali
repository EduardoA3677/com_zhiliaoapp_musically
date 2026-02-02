.class public final LX/0eVI;
.super LX/0eVF;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0eVJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0eVF;-><init>(LX/0eVH;)V

    iget-object v0, p0, LX/0eVF;->LIZJ:LX/0epK;

    if-nez v0, :cond_0

    new-instance v0, LX/0eVK;

    invoke-direct {v0}, LX/0eVK;-><init>()V

    iput-object v0, p0, LX/0eVF;->LIZJ:LX/0epK;

    :cond_0
    return-void
.end method
