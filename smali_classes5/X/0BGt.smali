.class public final LX/0BGt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Landroid/content/pm/ApplicationInfo;

.field public final synthetic LIZJ:[Z


# direct methods
.method public constructor <init>(ILandroid/content/pm/ApplicationInfo;[Z)V
    .locals 0

    iput p1, p0, LX/0BGt;->LIZ:I

    iput-object p2, p0, LX/0BGt;->LIZIZ:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, LX/0BGt;->LIZJ:[Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget v1, p0, LX/0BGt;->LIZ:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0BGx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BGt;->LIZIZ:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZ(Landroid/content/pm/ApplicationInfo;)V

    sget-boolean v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZLLL:LX/0XgT;

    if-eqz v0, :cond_0

    sput-boolean v5, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZIZ:Z

    sput-boolean v5, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZ:Z

    :cond_0
    const-string v0, "cold_boot_gson_record_delay_duration"

    invoke-static {v4, v0, v4}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v3

    :goto_0
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LX/0BGt;->LIZJ:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xba;->LJFF()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    if-gtz v3, :cond_3

    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZLLL()V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, LX/0AbP;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v2, "4130_app_init_preload_opt"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0BKc;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    :cond_4
    sget v2, LX/0Adq;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    const-string v1, "cold_boot_keva_adv_opt"

    sget-object v0, LX/0BKc;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    :cond_5
    if-eqz v5, :cond_6

    if-lez v3, :cond_6

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
