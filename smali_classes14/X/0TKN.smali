.class public final LX/0TKN;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "LX/124Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0TKK;


# direct methods
.method public constructor <init>(LX/0TKK;)V
    .locals 1

    iput-object p1, p0, LX/0TKN;->LLILIL:LX/0TKK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0TKN;->LLILIL:LX/0TKK;

    iget-boolean v0, v1, LX/0TKK;->LLILL:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TKK;->LLILL:Z

    iget-object v0, v1, LX/0TKK;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKO;

    invoke-interface {v0}, LX/0TKO;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method
