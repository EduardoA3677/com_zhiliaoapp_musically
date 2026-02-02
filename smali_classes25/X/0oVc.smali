.class public final LX/0oVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oVh;


# static fields
.field public static final LIZ:LX/0oVc;

.field public static LIZIZ:LX/0oVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oVc;

    invoke-direct {v0}, LX/0oVc;-><init>()V

    sput-object v0, LX/0oVc;->LIZ:LX/0oVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJFF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oJE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIIIIZZ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/0oVc;->LIZIZ:LX/0oVh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oVh;->LJIILIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
