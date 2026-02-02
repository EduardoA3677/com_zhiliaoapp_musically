.class public abstract LX/0E7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0E8B;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0E7d;

.field public LJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;LX/0E7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E7r;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0E7r;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0E7r;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0E7r;->LIZLLL:LX/0E7d;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0E7r;->LJ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public abstract LIZIZ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZJ(ILjava/util/List;)V
.end method

.method public abstract LIZLLL(Ljava/util/List;)V
.end method

.method public abstract LJ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0E7r;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E8B;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iput-boolean v2, v3, LX/0E8B;->LIZIZ:Z

    iget-object v0, p0, LX/0E7r;->LIZLLL:LX/0E7d;

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v0

    iput-boolean v2, v3, LX/0E8B;->LIZIZ:Z

    iput-wide v0, v3, LX/0E8B;->LIZLLL:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract LJI(Ljava/util/List;IZ)V
.end method
