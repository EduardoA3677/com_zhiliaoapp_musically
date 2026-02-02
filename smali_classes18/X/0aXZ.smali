.class public final LX/0aXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wak;

.field public final synthetic LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wak;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wak;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXZ;->LIZ:LX/0wak;

    iput-object p2, p0, LX/0aXZ;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 1

    iget-object v0, p0, LX/0aXZ;->LIZ:LX/0wak;

    iget-object v0, v0, LX/0wak;->LLILL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0aL3;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aXZ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
