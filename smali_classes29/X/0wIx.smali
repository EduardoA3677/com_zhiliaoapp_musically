.class public final LX/0wIx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wIw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:LX/0wIv;

.field public static final LJFF:LX/0wJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wIx;->LIZ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0wIx;->LIZIZ:Lm83/a;

    sget-object v0, LX/0wIv;->LL:LX/0wIv;

    sput-object v0, LX/0wIx;->LJ:LX/0wIv;

    new-instance v0, LX/0wJB;

    invoke-direct {v0}, LX/0wJB;-><init>()V

    sput-object v0, LX/0wIx;->LJFF:LX/0wJB;

    return-void
.end method

.method public static LIZ(LX/0wIw;)V
    .locals 2

    sget-object v1, LX/0wIx;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0wIx;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-boolean v0, LX/0wIx;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0wIx;->LIZJ:Z

    sget-object v1, LX/0wIx;->LIZIZ:Lm83/a;

    sget-object v0, LX/0wIx;->LJ:LX/0wIv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0wIx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wIw;

    invoke-interface {v0}, LX/0wIw;->LIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0wIx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v2, LX/0wIx;->LIZJ:Z

    sput-boolean v2, LX/0wIx;->LIZLLL:Z

    return-void
.end method

.method public static LIZJ()V
    .locals 6

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v2

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v4

    const v0, 0x15180

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v2

    sub-long/2addr v4, v0

    sget-object v3, LX/0wIx;->LIZIZ:Lm83/a;

    sget-object v0, LX/0wIx;->LJFF:LX/0wJB;

    new-instance v2, LX/0wIy;

    invoke-direct {v2, v0}, LX/0wIy;-><init>(LX/0wJB;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v3, v2, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 5

    sget-boolean v0, LX/0wIx;->LIZJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sput-boolean v4, LX/0wIx;->LIZJ:Z

    sget-object v3, LX/0wIx;->LIZIZ:Lm83/a;

    sget-object v2, LX/0wIx;->LJ:LX/0wIv;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-boolean v0, LX/0wIx;->LIZLLL:Z

    if-nez v0, :cond_1

    sput-boolean v4, LX/0wIx;->LIZLLL:Z

    invoke-static {}, LX/0wIx;->LIZJ()V

    :cond_1
    return-void
.end method
