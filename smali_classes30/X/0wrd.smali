.class public final LX/0wrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0wsF;

.field public static LJFF:Ljava/lang/Runnable;


# instance fields
.field public final LIZ:LX/0wsF;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0wrd;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0wsF;->LIZ:LX/0wsK;

    invoke-direct {p0, v0}, LX/0wrd;-><init>(LX/0wsF;)V

    return-void
.end method

.method public constructor <init>(LX/0wsF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wrd;->LIZ:LX/0wsF;

    sget-object v0, LX/0wrd;->LJFF:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-class v2, LX/0wrd;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0wrd;->LJFF:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-object v0, LX/0wrd;->LJFF:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wrd;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x92c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wrd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wrd;->LIZJ:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wrd;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wrf;)LX/0wre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0J1Y;",
            ">(",
            "LX/0wrf<",
            "TD;>;)",
            "LX/0wre<",
            "TD;>;"
        }
    .end annotation

    new-instance v1, LX/0wre;

    iget-object v0, p0, LX/0wrd;->LIZ:LX/0wsF;

    invoke-direct {v1, p0, p1, v0}, LX/0wre;-><init>(LX/0wrd;LX/0wrl;LX/0wsF;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0wrg;)LX/0wre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wrg<",
            "TD;>;)",
            "LX/0wre<",
            "TD;>;"
        }
    .end annotation

    new-instance v1, LX/0wre;

    iget-object v0, p0, LX/0wrd;->LIZ:LX/0wsF;

    invoke-direct {v1, p0, p1, v0}, LX/0wre;-><init>(LX/0wrd;LX/0wrl;LX/0wsF;)V

    return-object v1
.end method
