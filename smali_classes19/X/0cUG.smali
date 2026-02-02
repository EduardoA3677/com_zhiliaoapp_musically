.class public abstract LX/0cUG;
.super LX/0wn4;
.source "SourceFile"


# instance fields
.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:LX/143a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0cUG;->LLIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cUG;->LLIZLLLIL:J

    iput-wide v0, p0, LX/0cUG;->LLJ:J

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract LJI()V
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCardContainerId()Ljava/lang/String;
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LX/0cUG;->LLJ:J

    return-wide v0
.end method

.method public final getLoadCallback()LX/143a;
    .locals 1

    iget-object v0, p0, LX/0cUG;->LLJI:LX/143a;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cUG;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0cUG;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0cUG;->LLJ:J

    return-void
.end method

.method public final setLoadCallback(LX/143a;)V
    .locals 0

    iput-object p1, p0, LX/0cUG;->LLJI:LX/143a;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cUG;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0cUG;->LLIZLLLIL:J

    return-void
.end method
