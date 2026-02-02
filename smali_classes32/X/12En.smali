.class public final LX/12En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n3R;


# static fields
.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:LX/12En;

.field public static LJ:I


# instance fields
.field public LIZ:LX/12DC;

.field public LIZIZ:LX/12En;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12En;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/12En;
    .locals 3

    sget-object v2, LX/12En;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/12En;->LIZLLL:LX/12En;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12En;->LIZIZ:LX/12En;

    sput-object v0, LX/12En;->LIZLLL:LX/12En;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12En;->LIZIZ:LX/12En;

    sget v0, LX/12En;->LJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/12En;->LJ:I

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/12En;

    invoke-direct {v0}, LX/12En;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/12En;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/12En;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12En;->LIZ:LX/12DC;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/12En;->LJ:I

    sget-object v0, LX/12En;->LIZLLL:LX/12En;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/12En;->LIZIZ:LX/12En;

    :cond_0
    sput-object p0, LX/12En;->LIZLLL:LX/12En;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getCacheKey()LX/12DC;
    .locals 2

    iget-object v1, p0, LX/12En;->LIZ:LX/12DC;

    instance-of v0, v1, LX/12DF;

    if-eqz v0, :cond_0

    check-cast v1, LX/12DF;

    iget-object v1, v1, LX/12DF;->LIZ:LX/12DC;

    :cond_0
    return-object v1
.end method
