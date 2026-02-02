.class public final LX/0z3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0z3i;

.field public static final LJI:Ljava/lang/Object;

.field public static volatile LJII:Landroid/content/SharedPreferences;


# instance fields
.field public volatile LIZ:Landroid/content/Context;

.field public volatile LIZIZ:I

.field public volatile LIZJ:J

.field public volatile LIZLLL:I

.field public volatile LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0z3i;->LJI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0z3i;->LIZ:Landroid/content/Context;

    :cond_0
    :try_start_0
    sget-object v0, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z3i;->LIZ:Landroid/content/Context;

    const-string v0, "image_opt_table"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v3, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    const-string v0, "image_opt_switch"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3i;->LIZIZ:I

    const-string v2, "image_opt_black_interval"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0z3i;->LIZJ:J

    const-string v0, "image_opt_failed_times"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3i;->LIZLLL:I

    const-string v0, "image_opt_limit_count"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3i;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-nez v0, :cond_1

    sget-object v1, LX/0z3i;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-nez v0, :cond_0

    new-instance v0, LX/0z3i;

    invoke-direct {v0, p0}, LX/0z3i;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0z3i;->LJFF:LX/0z3i;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
