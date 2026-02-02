.class public final LX/0Ow6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OHT;


# static fields
.field public static LIZLLL:Z


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0Ox6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ow6;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ow6;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ow6;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OmX;
    .locals 5

    iget-object v4, p0, LX/0Ow6;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0Ow6;->LIZ:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance v3, LX/0P0d;

    invoke-direct {v3}, LX/0P0d;-><init>()V

    :goto_0
    new-instance v0, LX/0OmX;

    invoke-direct {v0, v3}, LX/0OmX;-><init>(LX/0OmY;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/0Ow6;->LIZLLL:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/0P0x;

    iget-object v2, p0, LX/0Ow6;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LX/0OxG;

    invoke-direct {v1}, LX/0OxG;-><init>()V

    new-instance v0, LX/0OiF;

    invoke-direct {v0}, LX/0OiF;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0P0x;-><init>(Landroid/view/View;LX/0OxG;LX/0OiF;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LX/0Ow6;->LIZLLL:Z

    new-instance v3, LX/0Ovr;

    iget-object v2, p0, LX/0Ow6;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Ow6;->LIZJ:LX/0Ox6;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Ox6;

    invoke-direct {v0, v1}, LX/0Ox6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/0Ow6;->LIZJ:LX/0Ox6;

    :cond_1
    invoke-direct {v3, v0}, LX/0Ovr;-><init>(LX/0Ow5;)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0Ovr;

    iget-object v2, p0, LX/0Ow6;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Ow6;->LIZJ:LX/0Ox6;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Ox6;

    invoke-direct {v0, v1}, LX/0Ox6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/0Ow6;->LIZJ:LX/0Ox6;

    :cond_3
    invoke-direct {v3, v0}, LX/0Ovr;-><init>(LX/0Ow5;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ(LX/0OmX;)V
    .locals 2

    iget-object v1, p0, LX/0Ow6;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, LX/0OmX;->LJIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0OmX;->LJIJ:Z

    invoke-virtual {p1}, LX/0OmX;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
