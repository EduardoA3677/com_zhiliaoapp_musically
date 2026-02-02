.class public final Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;
.super Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndInit()V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, LX/0rys;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "client_portrait_center_switch"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ryu;->LIZ:LX/0ryp;

    sput-object v0, LX/0rz4;->LIZ:LX/0rz3;

    sget-object v0, LX/0gUk;->LIZ:LX/0gUj;

    sput-object v0, LX/0rz0;->LIZ:LX/0ryq;

    sget-object v0, LX/0ryt;->LIZ:LX/0ryn;

    sput-object v0, LX/0ryx;->LIZ:LX/0ryi;

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ryl;->LJIIJ(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    sget-object v0, LX/0ryZ;->LIZ:LX/0ryY;

    invoke-virtual {v1, v0}, LX/0ryl;->LJIIIZ(LX/0ryi;)V

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    sget-object v0, LX/0ryc;->LIZ:LX/0ryb;

    invoke-virtual {v1, v0}, LX/0ryl;->LJIIIZ(LX/0ryi;)V

    :cond_0
    return-void
.end method
