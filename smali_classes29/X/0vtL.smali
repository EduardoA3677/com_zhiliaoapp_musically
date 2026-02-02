.class public final LX/0vtL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01lv;


# direct methods
.method public constructor <init>(LX/0q8s;)V
    .locals 0

    iput-object p1, p0, LX/0vtL;->LIZ:LX/01lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vtA;->LIZ:LX/0vtA;

    invoke-virtual {v0}, LX/0vtA;->LJ()V

    iget-object v1, p0, LX/0vtL;->LIZ:LX/01lv;

    if-eqz p1, :cond_0

    check-cast p1, LX/12CR;

    invoke-virtual {p1}, LX/12CR;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, " failure"

    :cond_1
    invoke-interface {v1, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 2

    sget-object v0, LX/0vtA;->LIZ:LX/0vtA;

    invoke-virtual {v0}, LX/0vtA;->LJ()V

    iget-object v1, p0, LX/0vtL;->LIZ:LX/01lv;

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vtA;->LIZ:LX/0vtA;

    invoke-virtual {v0}, LX/0vtA;->LJ()V

    iget-object v0, p0, LX/0vtL;->LIZ:LX/01lv;

    invoke-interface {v0}, LX/01lv;->onSuccess()V

    return-void
.end method
