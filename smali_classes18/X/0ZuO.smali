.class public final LX/0ZuO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ZuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZuO;

    invoke-direct {v0}, LX/0ZuO;-><init>()V

    sput-object v0, LX/0ZuO;->LL:LX/0ZuO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, LX/0ZuN;->LIZ:Z

    const-string v2, "drop_x_count_assemble_total_duration"

    sget-wide v0, LX/0ZuN;->LIZIZ:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    const-wide/16 v3, 0x0

    sput-wide v3, LX/0ZuN;->LIZIZ:J

    const-string v2, "drop_x_count_create_vscope_instance_total_duration"

    sget-wide v0, LX/0ZuN;->LIZJ:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    sput-wide v3, LX/0ZuN;->LIZJ:J

    const-string v2, "drop_x_count_vprovider_bind_total_duration"

    sget-wide v0, LX/0ZuN;->LJ:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    sput-wide v3, LX/0ZuN;->LJ:J

    const-string v2, "drop_x_count_vprovider_provide_total_duration"

    sget-wide v0, LX/0ZuN;->LIZLLL:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    sput-wide v3, LX/0ZuN;->LIZLLL:J

    const-string v2, "drop_x_count_vm_select_subscribe_vm_total_duration"

    sget-wide v0, LX/0ZuN;->LJFF:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    sput-wide v3, LX/0ZuN;->LJFF:J

    const-string v2, "drop_x_count_vm_create_instance_total_duration"

    sget-wide v0, LX/0ZuN;->LJI:J

    invoke-static {v0, v1, v2}, LX/0ZuN;->LIZIZ(JLjava/lang/String;)V

    sput-wide v3, LX/0ZuN;->LJI:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DropXCountMetricsReporter@ce45.registerOnReusedBindEventListener$1$onEventEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ZuO;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
