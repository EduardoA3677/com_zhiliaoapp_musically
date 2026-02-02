.class public final LX/0X3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0X3j;


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/0X3I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    if-nez v0, :cond_2

    new-instance v1, LX/0X3j;

    new-instance v0, LX/0X3k;

    invoke-direct {v0, p0}, LX/0X3k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0}, LX/0X3j;-><init>(Landroid/content/Context;LX/0X3k;)V

    sput-object v1, LX/0X3i;->LIZ:LX/0X3j;

    :cond_2
    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    iget-object v0, v0, LX/0X3j;->LIZ:LX/0XIN;

    iget-object v2, v0, LX/0XIN;->LJIIJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0XIN;->LIZLLL:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    invoke-virtual {v0}, LX/0X3j;->LIZIZ()I

    move-result v1

    const/16 v0, 0x1324

    if-le v1, v0, :cond_3

    const/16 v0, 0x170c

    if-ge v1, v0, :cond_3

    :goto_0
    if-eqz p0, :cond_4

    const-string/jumbo v0, "wifi5g"

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_5
    const-string v0, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    iget-object v2, v0, LX/0X3j;->LIZ:LX/0XIN;

    iget-boolean v0, v2, LX/0XIN;->LJII:Z

    if-nez v0, :cond_6

    const-string v1, "NR"

    iget-object v0, v2, LX/0XIN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    if-eqz p0, :cond_7

    const-string v0, "5g"

    return-object v0

    :cond_7
    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    iget-object v0, v0, LX/0X3j;->LIZ:LX/0XIN;

    iget v0, v0, LX/0XIN;->LIZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0X3i;->LIZ:LX/0X3j;

    invoke-virtual {v0}, LX/0X3j;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "gprs"

    return-object v0

    :pswitch_2
    const-string v0, "edge"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "umts"

    return-object v0

    :pswitch_4
    const-string v0, "cdma"

    return-object v0

    :pswitch_5
    const-string v0, "evdo_0"

    return-object v0

    :pswitch_6
    const-string v0, "evdo_a"

    return-object v0

    :pswitch_7
    const-string v0, "1xrtt"

    return-object v0

    :pswitch_8
    const-string v0, "hsdpa"

    return-object v0

    :pswitch_9
    const-string v0, "hsupa"

    return-object v0

    :pswitch_a
    const-string v0, "hspa"

    return-object v0

    :pswitch_b
    const-string v0, "iden"

    return-object v0

    :pswitch_c
    const-string v0, "evdo_b"

    return-object v0

    :pswitch_d
    const-string v0, "lte"

    return-object v0

    :pswitch_e
    const-string v0, "ehrpd"

    return-object v0

    :pswitch_f
    const-string v0, "hspap"

    return-object v0

    :pswitch_10
    const-string v0, "gsm"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "td_scdma"

    return-object v0

    :pswitch_12
    const-string v0, "lte_ca"

    return-object v0

    :pswitch_13
    const-string v0, "nr"

    return-object v0

    :cond_8
    const-string/jumbo v0, "unknown"

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
