.class public final LX/0YPo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V
    .locals 9

    new-instance v0, LX/0YPn;

    invoke-direct {v0, p1}, LX/0YPn;-><init>(Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    new-instance v7, LX/0YPq;

    invoke-direct {v7}, LX/0YPq;-><init>()V

    iput-object p0, v7, LX/0YPq;->LIZ:Landroid/app/Application;

    invoke-virtual {v0, v7}, LX/0YPn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_injectapplication_appcontextmanager"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0YPq;->LIZ:Landroid/app/Application;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    sput-object v0, LX/0YPp;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    sput-object v0, LX/0YPw;->LIZ:Landroid/content/Context;

    iget-object v0, v7, LX/0YPq;->LIZLLL:Ljava/lang/Integer;

    sput-object v0, LX/0YPp;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v7, LX/0YPq;->LJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    sput-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/04cc;

    iget-wide v5, v7, LX/0YPq;->LJI:J

    iget-object v0, v7, LX/0YPq;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-direct {v1, v5, v6, v0}, LX/04cc;-><init>(JLjava/lang/String;)V

    sput-object v1, LX/0YPp;->LJ:LX/04cc;

    iget v0, v7, LX/0YPq;->LJIIJJI:I

    sput v0, LX/0YPp;->LJIIIIZZ:I

    iget v0, v7, LX/0YPq;->LJII:I

    sput v0, LX/0YPp;->LJIIIZ:I

    iget-boolean v0, v7, LX/0YPq;->LJIIIIZZ:Z

    sput-boolean v0, LX/0YPp;->LJIIZILJ:Z

    iget-boolean v0, v7, LX/0YPq;->LJIIJ:Z

    sput-boolean v0, LX/0YPp;->LJIJ:Z

    iget-boolean v0, v7, LX/0YPq;->LJIIIZ:Z

    sput-boolean v0, LX/0YPp;->LJIJI:Z

    sget-object v1, LX/0YPp;->LJ:LX/04cc;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v1, LX/04cc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 p0, -0x1

    if-nez v0, :cond_6

    iget-wide v5, v1, LX/04cc;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-wide v5, v1, LX/04cc;->LIZ:J

    cmp-long v0, v5, p0

    if-eqz v0, :cond_6

    :goto_0
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    sget-object v0, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_1
    const-string v6, ""

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    :goto_2
    new-instance v5, LX/04cc;

    invoke-direct {v5, v0, v1, v6}, LX/04cc;-><init>(JLjava/lang/String;)V

    sput-object v5, LX/0YPp;->LJ:LX/04cc;

    goto :goto_0

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "SS_VERSION_NAME"

    invoke-static {v1, v0}, LX/0W8p;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "SS_VERSION_CODE"

    invoke-static {v1, v0}, LX/0W8p;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string v0, "UPDATE_VERSION_CODE"

    invoke-static {v1, v0}, LX/0W8p;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    new-instance v5, LX/04cd;

    invoke-direct/range {v5 .. v10}, LX/04cd;-><init>(JLjava/lang/String;J)V

    sput-object v5, LX/0YPp;->LJFF:LX/04cd;

    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const-string v0, "meta_channel"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sput-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    sput-object v1, LX/0YPp;->LJIILL:Ljava/lang/String;

    :cond_b
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const-string v0, "GIT_BRANCH"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sput-object v0, LX/0YPp;->LJIIJ:Ljava/lang/String;

    :cond_d
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const-string v0, "ci_branch"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const-string v0, "c_timestamp"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_4
    new-instance v7, Ljava/util/Date;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_10
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    const-string v0, "GIT_SHA"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sput-object v0, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    :cond_12
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    const-string v0, "GIT_USERNAME"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    const-string v0, "GIT_USER_EMAIL"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_15

    move-object v1, v4

    :cond_15
    const-string v0, "release_build"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sput-object v0, LX/0YPp;->LJI:Ljava/lang/String;

    :cond_16
    sget-object v1, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    const-string v0, "BITS_MR_ID"

    invoke-static {v1, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    sput-object v0, LX/0YPp;->LJIIL:Ljava/lang/String;

    :cond_18
    sget-object v0, LX/0YPp;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    const-string v0, "build_timestamp"

    invoke-static {v4, v0}, LX/0Xxd;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    sput-object v0, LX/0YPp;->LJIILIIL:Ljava/lang/String;

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0YPp;->LJIJJ:J

    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method
