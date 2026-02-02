.class public abstract LX/0DOA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DOB;

    invoke-direct {v0}, LX/0DOB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DOA;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DOA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DOA;->LIZIZ()Ljava/lang/String;

    invoke-interface {v0}, LX/0DO9;->d()V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DOA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0DOA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0DOA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0DOA;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0DOA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
