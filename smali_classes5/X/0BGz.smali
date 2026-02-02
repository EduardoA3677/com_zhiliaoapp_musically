.class public final LX/0BGz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/pm/ApplicationInfo;

.field public final synthetic LIZIZ:Ljava/lang/ClassLoader;

.field public final synthetic LIZJ:[Z


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;[ZI)V
    .locals 0

    iput-object p1, p0, LX/0BGz;->LIZ:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, LX/0BGz;->LIZIZ:Ljava/lang/ClassLoader;

    iput-object p3, p0, LX/0BGz;->LIZJ:[Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0BGz;->LIZ:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, LX/0Xba;->LIZ(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v4

    const-string v1, "class_preload_dex_image_size_threshold"

    const/16 v0, 0x2ee0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    new-instance v2, LX/0B3H;

    invoke-direct {v2}, LX/0B3H;-><init>()V

    iget-object v1, p0, LX/0BGz;->LIZIZ:Ljava/lang/ClassLoader;

    iget-object v0, p0, LX/0BGz;->LIZ:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v0, v2}, LX/0Xba;->LIZLLL(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;LX/0B3H;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0BGz;->LIZJ:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v3

    iget-object v1, p0, LX/0BGz;->LIZ:Landroid/content/pm/ApplicationInfo;

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    invoke-static {v1, v0}, LX/0Xba;->LJ(Landroid/content/pm/ApplicationInfo;LX/0B3H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
