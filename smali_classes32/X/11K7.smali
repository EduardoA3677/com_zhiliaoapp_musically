.class public final LX/11K7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/11K7;


# instance fields
.field public final LIZ:LX/10Me;

.field public final LIZIZ:Ljava/io/File;

.field public final LIZJ:I

.field public final LIZLLL:LX/11K6;

.field public LJ:LX/11K0;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11K6;

    invoke-direct {v0}, LX/11K6;-><init>()V

    iput-object v0, p0, LX/11K7;->LIZLLL:LX/11K6;

    iput-object p1, p0, LX/11K7;->LIZIZ:Ljava/io/File;

    const/high16 v0, 0x1f400000

    iput v0, p0, LX/11K7;->LIZJ:I

    new-instance v0, LX/10Me;

    invoke-direct {v0}, LX/10Me;-><init>()V

    iput-object v0, p0, LX/11K7;->LIZ:LX/10Me;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/11K0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11K7;->LJ:LX/11K0;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/11K7;->LIZIZ:Ljava/io/File;

    iget v0, p0, LX/11K7;->LIZJ:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/11K0;->LJII(Ljava/io/File;J)LX/11K0;

    move-result-object v0

    iput-object v0, p0, LX/11K7;->LJ:LX/11K0;

    :cond_0
    iget-object v0, p0, LX/11K7;->LJ:LX/11K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
