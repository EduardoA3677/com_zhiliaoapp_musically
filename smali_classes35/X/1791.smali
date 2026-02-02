.class public final LX/1791;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ec;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1794;

    invoke-direct {v0}, LX/1794;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1791;->LIZ:LX/05ta;

    new-instance v0, LX/1793;

    invoke-direct {v0, p1}, LX/1793;-><init>(I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1791;->LIZIZ:LX/05ta;

    new-instance v0, LX/1792;

    invoke-direct {v0, p1}, LX/1792;-><init>(I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1791;->LIZJ:LX/05ta;

    new-instance v0, LX/1795;

    invoke-direct {v0}, LX/1795;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1791;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1791;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUx;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1791;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUx;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1791;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUx;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1791;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUx;

    return-object v0
.end method

.method public final LJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1791;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUx;

    return-object v0
.end method
