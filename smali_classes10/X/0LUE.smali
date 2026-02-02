.class public final LX/0LUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LU1;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0vU5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LUF;

    invoke-direct {v0, p1}, LX/0LUF;-><init>(LX/0vU5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LUE;->LIZ:LX/05ta;

    new-instance v0, LX/0LUG;

    invoke-direct {v0, p1}, LX/0LUG;-><init>(LX/0vU5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LUE;->LIZIZ:LX/05ta;

    new-instance v0, LX/0LUK;

    invoke-direct {v0, p1}, LX/0LUK;-><init>(LX/0vU5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LUE;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YC5;
    .locals 1

    iget-object v0, p0, LX/0LUE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YC5;

    return-object v0
.end method

.method public final getHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LUE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getPrev()LX/0LU1;
    .locals 1

    iget-object v0, p0, LX/0LUE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LU1;

    return-object v0
.end method
