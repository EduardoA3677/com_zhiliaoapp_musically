.class public final LX/0g6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF()V
    .locals 0

    return-void
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    sget-object v1, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0g6o;

    invoke-direct {v0, p1}, LX/0g6o;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
