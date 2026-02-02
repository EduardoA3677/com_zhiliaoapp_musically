.class public final LX/0mye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0myf;


# static fields
.field public static final LIZ:LX/0mye;

.field public static LIZIZ:LX/0myf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mye;

    invoke-direct {v0}, LX/0mye;-><init>()V

    sput-object v0, LX/0mye;->LIZ:LX/0mye;

    sget-object v0, LX/0myg;->LIZ:LX/0myg;

    sput-object v0, LX/0mye;->LIZIZ:LX/0myf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tools/net/WeakNetSortRule;
    .locals 1

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LIZ()Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0, p1}, LX/0myf;->LIZJ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0lfz;
    .locals 1

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0}, LX/0myf;->LJI()LX/0lfz;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0mye;->LIZIZ:LX/0myf;

    invoke-interface {v0, p1}, LX/0myf;->LJII(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
