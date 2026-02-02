.class public final LX/0N3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Man;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N3n;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0N3n;->LIZIZ:Z

    iput-boolean p3, p0, LX/0N3n;->LIZJ:Z

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0N3n;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0N3n;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0N3n;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0N3n;->LIZ:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0N3n;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0N3n;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0N3n;->LIZ:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0N3n;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0N3n;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0N3n;->LIZ:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0N3n;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0N3n;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0N3n;->LIZ:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, LX/0N3n;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
