.class public final LX/11K3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/11K1;

.field public final LIZIZ:[Z

.field public LIZJ:Z

.field public final synthetic LIZLLL:LX/11K0;


# direct methods
.method public constructor <init>(LX/11K0;LX/11K1;)V
    .locals 1

    iput-object p1, p0, LX/11K3;->LIZLLL:LX/11K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11K3;->LIZ:LX/11K1;

    iget-boolean v0, p2, LX/11K1;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/11K3;->LIZIZ:[Z

    return-void

    :cond_0
    iget v0, p1, LX/11K0;->LLILZ:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/io/File;
    .locals 5

    iget-object v3, p0, LX/11K3;->LIZLLL:LX/11K0;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/11K3;->LIZ:LX/11K1;

    iget-object v0, v4, LX/11K1;->LJFF:LX/11K3;

    if-ne v0, p0, :cond_2

    iget-boolean v0, v4, LX/11K1;->LJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11K3;->LIZIZ:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :cond_0
    iget-object v0, v4, LX/11K1;->LIZLLL:[Ljava/io/File;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/11K3;->LIZLLL:LX/11K0;

    iget-object v0, v0, LX/11K0;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11K3;->LIZLLL:LX/11K0;

    iget-object v0, v0, LX/11K0;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v3

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
