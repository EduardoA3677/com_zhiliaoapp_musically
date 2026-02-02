.class public final LX/0v7r;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0v9x;


# direct methods
.method public constructor <init>(LX/0v9x;)V
    .locals 1

    iput-object p1, p0, LX/0v7r;->LLILIL:LX/0v9x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_0

    const-class v1, LX/0v9x;

    iget-object v0, p0, LX/0v7r;->LLILIL:LX/0v9x;

    invoke-virtual {v2, v1, v0}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
