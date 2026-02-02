.class public final LX/0Y7X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J = -0x1L

.field public static volatile LIZIZ:I = -0x1


# direct methods
.method public static LIZ(Landroid/content/Context;)J
    .locals 7

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyJY1i1X88gd6XeEgrDr8p1zFH5RdWZYEM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v4, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v4
.end method

.method public static LIZIZ(Landroid/content/Context;)J
    .locals 7

    sget-wide v3, LX/0Y7X;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-wide v0, LX/0Y7X;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyJY1i1X88gd6XeEgrDr8p1zFH5RdWZYEM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v4, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sput-wide v4, LX/0Y7X;->LIZ:J

    sget-wide v0, LX/0Y7X;->LIZ:J

    return-wide v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0Y7Y;)Z
    .locals 6

    invoke-static {p0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    sget-object v1, LX/0Y7Z;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    return v4

    :pswitch_0
    sget-object v0, LX/0Y7Y;->LESS_THAN_4G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_1
    sget-object v0, LX/0Y7Y;->LESS_THAN_3_5G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_2
    sget-object v0, LX/0Y7Y;->LESS_THAN_3G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_3
    sget-object v0, LX/0Y7Y;->LESS_THAN_2G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_4
    sget-object v0, LX/0Y7Y;->LESS_THAN_1_8G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_5
    sget-object v0, LX/0Y7Y;->LESS_THAN_1_75G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_6
    sget-object v0, LX/0Y7Y;->LESS_THAN_1G:LX/0Y7Y;

    invoke-virtual {v0}, LX/0Y7Y;->getSize()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
