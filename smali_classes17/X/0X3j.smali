.class public final LX/0X3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XIN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X3k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0X3j;->LIZ:LX/0XIN;

    sget-object v1, LX/0XIN;->LJIJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XIN;->LJIJJ:LX/0XIN;

    if-nez v0, :cond_0

    new-instance v0, LX/0XIN;

    invoke-direct {v0, p1}, LX/0XIN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0XIN;->LJIJJ:LX/0XIN;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0XIN;->LJIJJ:LX/0XIN;

    iput-object v0, p0, LX/0X3j;->LIZ:LX/0XIN;

    iput-object p2, v0, LX/0XIN;->LJIIZILJ:LX/0X3l;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0X3j;->LIZ:LX/0XIN;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NOT_SUPPORTED"

    return-object v0

    :cond_0
    iget-object v1, v2, LX/0XIN;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0XIN;->LIZJ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-object v4, p0, LX/0X3j;->LIZ:LX/0XIN;

    monitor-enter v4

    :try_start_0
    const-string v1, "WIFI"

    iget-object v0, v4, LX/0XIN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/0XIN;->LJI:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0XIN;->LJIIZILJ:LX/0X3l;

    if-eqz v0, :cond_0

    check-cast v0, LX/0X3k;

    iget-object v0, v0, LX/0X3k;->LIZ:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, LX/0X3W;->LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe3gIsdOVcSzDVFLDDbsyDm0XyAPCDatnQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0XIN;->LJI:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget v0, v4, LX/0XIN;->LJI:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return v0

    :cond_0
    :goto_0
    :try_start_3
    iget v0, v4, LX/0XIN;->LJI:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
