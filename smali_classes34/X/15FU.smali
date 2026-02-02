.class public final LX/15FU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0sQN;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/15FX;

.field public final LJ:Landroid/view/View;

.field public final LJFF:LX/15FS;

.field public final LJI:LY/ARunnableS89S0100000_33;

.field public LJII:LX/15FV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sQN;

    invoke-direct {v0}, LX/0sQN;-><init>()V

    sput-object v0, LX/15FU;->LJIIIIZZ:LX/0sQN;

    return-void
.end method

.method public constructor <init>(LX/15FX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/15FS;->LJIIJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15FS;->LJIIIZ:LX/15FS;

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/15FS;

    invoke-direct {v0}, LX/15FS;-><init>()V

    sput-object v0, LX/15FS;->LJIIIZ:LX/15FS;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v2, LX/15FS;->LJIIIZ:LX/15FS;

    iput-object v2, p0, LX/15FU;->LJFF:LX/15FS;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15FU;->LJI:LY/ARunnableS89S0100000_33;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15FU;->LJII:LX/15FV;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/15FU;->LIZLLL:LX/15FX;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/15FU;->LJ:Landroid/view/View;

    iget-boolean v0, v2, LX/15FS;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/15FU;->LIZJ:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/15FU;->LJFF:LX/15FS;

    iget-object v1, v0, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/15FU;->LIZLLL:LX/15FX;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/15FU;->LJFF:LX/15FS;

    iget v0, v1, LX/15FS;->LJII:I

    not-int v0, v0

    and-int/2addr v2, v0

    iget v0, v1, LX/15FS;->LJI:I

    not-int v0, v0

    and-int/2addr v2, v0

    iget-object v1, v1, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/15FU;->LIZLLL:LX/15FX;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
