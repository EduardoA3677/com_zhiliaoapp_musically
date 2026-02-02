.class public final synthetic LX/0YI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YI3;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0YI3;->LL:Landroid/content/Context;

    sget-object v0, LX/0YI2;->LIZ:LX/0yKg;

    if-nez v0, :cond_5

    const-class v3, LX/0YI2;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YI2;->LIZ:LX/0yKg;

    if-nez v0, :cond_3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0YI1;->LIZ(Landroid/content/Context;)LX/0yKg;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0YI2;->LIZ:LX/0yKg;

    :cond_3
    monitor-exit v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-object v0
.end method
