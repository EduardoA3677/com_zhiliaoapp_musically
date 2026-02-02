.class public final LX/0ejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03BJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03BJ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ejt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ejt<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ejs;->LIZ:LX/0ejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-boolean v0, v0, LX/0ejt;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v1, v0, LX/0ejt;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0ejt;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v1, v0, LX/0ejt;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-boolean v0, v1, LX/0ejt;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ejt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0ejs;->LIZ:LX/0ejt;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0ejt;->LIZ:Ljava/lang/Object;

    const-string v0, "unknown"

    iput-object v0, v2, LX/0ejt;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0ejt;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/0ejt;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/0ejt;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/0ejt;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/0ejt;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/0ejt;->LJIIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/0ejt;->LJIILIIL:LX/0ekF;

    :cond_2
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v1, v0, LX/0ejt;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "has_params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ejs;->LIZ:LX/0ejt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ejt;->LJIIJ:Z

    :cond_0
    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0ejs;->LIZ:LX/0ejt;

    iget-object v1, v0, LX/0ejt;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
