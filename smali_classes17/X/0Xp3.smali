.class public final LX/0Xp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0Xp3;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0XqW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Xl3;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xp3;

    invoke-direct {v0}, LX/0Xp3;-><init>()V

    sput-object v0, LX/0Xp3;->LJ:LX/0Xp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Xp3;->LIZ:Ljava/util/Set;

    const/16 v0, 0x50

    iput v0, p0, LX/0Xp3;->LIZJ:I

    const/4 v0, 0x5

    iput v0, p0, LX/0Xp3;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0XqW;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Xp3;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/0Xp3;->LIZJ:I

    iput p2, p0, LX/0Xp3;->LIZLLL:I

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "weed out config:maxSizeMB:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keepDays:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
