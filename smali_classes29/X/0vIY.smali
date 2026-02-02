.class public final LX/0vIY;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vHi;


# direct methods
.method public constructor <init>(LX/0vHi;)V
    .locals 1

    iput-object p1, p0, LX/0vIY;->LLILIL:LX/0vHi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0vIY;->LLILIL:LX/0vHi;

    iget-object v0, v0, LX/0vHi;->LIZIZ:LX/0vIa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vIa;->onPostKitCreated(LX/0WvE;)V

    :cond_0
    return-void
.end method
