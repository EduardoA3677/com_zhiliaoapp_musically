.class public final LX/12rZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Landroid/graphics/PorterDuff$Mode;

.field public static LIZJ:LX/12rZ;


# instance fields
.field public LIZ:LX/12rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/12rZ;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()LX/12rZ;
    .locals 2

    const-class v1, LX/12rZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12rZ;->LIZJ:LX/12rZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/12rZ;->LIZLLL()V

    :cond_0
    sget-object v0, LX/12rZ;->LIZJ:LX/12rZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/12rZ;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/12rb;->LJII(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZLLL()V
    .locals 3

    const-class v2, LX/12rZ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/12rZ;->LIZJ:LX/12rZ;

    if-nez v0, :cond_0

    new-instance v1, LX/12rZ;

    invoke-direct {v1}, LX/12rZ;-><init>()V

    sput-object v1, LX/12rZ;->LIZJ:LX/12rZ;

    invoke-static {}, LX/12rb;->LIZLLL()LX/12rb;

    move-result-object v0

    iput-object v0, v1, LX/12rZ;->LIZ:LX/12rb;

    sget-object v0, LX/12rZ;->LIZJ:LX/12rZ;

    iget-object v1, v0, LX/12rZ;->LIZ:LX/12rb;

    new-instance v0, LX/12ra;

    invoke-direct {v0}, LX/12ra;-><init>()V

    invoke-virtual {v1, v0}, LX/12rb;->LJIIJJI(LX/12ra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v1, p1, LX/12rD;->LIZLLL:Z

    if-nez v1, :cond_2

    iget-boolean v0, p1, LX/12rD;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v0, p1, LX/12rD;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, p2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v1}, LX/12rb;->LJII(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/12rb;->LJI:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12rZ;->LIZ:LX/12rb;

    invoke-virtual {v0, p1, p2}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
