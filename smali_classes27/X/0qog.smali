.class public abstract LX/0qog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qog;->LIZ:LX/05ta;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qog;->LIZIZ:LX/05ta;

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qog;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qog;->LIZJ:Z

    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
.end method

.method public abstract LIZJ()Ljava/lang/Object;
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0qog;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJ()LX/0qoe;
    .locals 1

    iget-object v0, p0, LX/0qog;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoe;

    return-object v0
.end method

.method public LJFF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract LJI()Z
.end method

.method public LJII(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qog;->LIZJ:Z

    invoke-virtual {p0}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iput-boolean p3, v0, LX/0qoe;->LIZLLL:Z

    invoke-virtual {p0}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v0

    iput-wide p1, v0, LX/0qoe;->LJ:J

    return-void
.end method

.method public abstract LJIIIIZZ(LX/0qoW;Z)V
.end method

.method public abstract LJIIIZ(J)V
.end method

.method public abstract LJIIJ(Z)V
.end method
