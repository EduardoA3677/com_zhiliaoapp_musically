.class public final LX/0SHk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SHk;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SHk;

    invoke-direct {v0}, LX/0SHk;-><init>()V

    sput-object v0, LX/0SHk;->LIZ:LX/0SHk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget v1, LX/0SHk;->LJ:I

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    sget-boolean v0, LX/0SHk;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    sget-boolean v0, LX/0SHk;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/08We;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/08We;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0SHk;->LJ:I

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget v0, LX/0SHk;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0SHk;->LJ:I

    goto :goto_0

    :cond_0
    sget v0, LX/0SHk;->LJ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0SHk;->LJ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, LX/0SHk;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
