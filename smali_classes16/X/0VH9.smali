.class public final LX/0VH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VH9;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0VH9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    invoke-virtual {p0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method
