.class public final LX/0bIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bIL<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bIL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIL<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0bI8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bI8<",
            "LX/0bI7;",
            "LX/0bI7;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bds<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bI8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bI8<",
            "LX/0bI7;",
            "LX/0bI7;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bds<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bIE;->LIZIZ:LX/0bI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0bI8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIL;

    iput-object v0, p0, LX/0bIE;->LIZ:LX/0bIL;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bIE;->LIZ:LX/0bIL;

    invoke-interface {v0, p1}, LX/0bIL;->LIZ(Ljava/lang/Enum;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bIE;->LIZ:LX/0bIL;

    invoke-interface {v0, p1}, LX/0bIL;->LIZIZ(Ljava/lang/Enum;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0bIE;->LIZIZ:LX/0bI8;

    iget-object v0, v0, LX/0bI8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIL;

    invoke-interface {v0}, LX/0bIL;->LIZJ()V

    iget-object v1, p0, LX/0bIE;->LIZIZ:LX/0bI8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0bI8;->LJIIJJI:Z

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0bIE;->LIZIZ:LX/0bI8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bI8;->LJIIJJI:Z

    iget-object v0, p0, LX/0bIE;->LIZIZ:LX/0bI8;

    iget-object v0, v0, LX/0bI8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIL;

    invoke-interface {v0}, LX/0bIL;->onShow()V

    return-void
.end method
