.class public final LX/0wI6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wIK;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static final LIZLLL:LX/0wIB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0wI6;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wI6;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0wIB;

    invoke-direct {v0}, LX/0wIB;-><init>()V

    sput-object v0, LX/0wI6;->LIZLLL:LX/0wIB;

    return-void
.end method

.method public static LIZ(LX/0wIK;)V
    .locals 2

    sget-object v1, LX/0wI6;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ()V
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

    sget-object v3, LX/0wI6;->LIZ:Lm83/a;

    sget-object v0, LX/0wI6;->LIZLLL:LX/0wIB;

    new-instance v2, LX/0wI5;

    invoke-direct {v2, v0}, LX/0wI5;-><init>(LX/0wIB;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v3, v2, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
