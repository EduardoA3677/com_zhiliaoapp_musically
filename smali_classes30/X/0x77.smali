.class public final LX/0x77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12nN;

.field public final LIZIZ:LX/12nN;

.field public final LIZJ:LX/13dw;

.field public final LIZLLL:LX/13dw;

.field public final LJ:LX/12nN;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0x78;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0x7C;


# direct methods
.method public constructor <init>(LX/12nN;LX/12nN;LX/13dw;LX/13dw;LX/12nN;Ljava/util/List;LX/0x7C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nN;",
            "LX/12nN;",
            "LX/13dw;",
            "LX/13dw;",
            "LX/12nN;",
            "Ljava/util/List<",
            "LX/0x78;",
            ">;",
            "LX/0x7C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x77;->LIZ:LX/12nN;

    iput-object p2, p0, LX/0x77;->LIZIZ:LX/12nN;

    iput-object p3, p0, LX/0x77;->LIZJ:LX/13dw;

    iput-object p4, p0, LX/0x77;->LIZLLL:LX/13dw;

    iput-object p5, p0, LX/0x77;->LJ:LX/12nN;

    iput-object p6, p0, LX/0x77;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0x77;->LJI:LX/0x7C;

    return-void
.end method

.method public static LIZ(LX/13dw;Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)LX/0x7V;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->level:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v1, p1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->level:I

    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0x7V;

    invoke-direct {v0, p0, v2, v1}, LX/0x7V;-><init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageTask;

    iget-wide v4, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-wide v2, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_1
    return v7
.end method


# virtual methods
.method public final LIZIZ(Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)V
    .locals 5

    iget-object v0, p0, LX/0x77;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, LX/0x78;

    new-instance v0, LX/0x76;

    invoke-direct {v0, p0, v3, p1}, LX/0x76;-><init>(LX/0x77;ILtikcast/api/anchor_data/FinishEncourageLiveJourney;)V

    invoke-virtual {v2, v0}, LX/0x78;->setOnAnimationEndListener(LX/0x7b;)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
