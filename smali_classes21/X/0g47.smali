.class public final LX/0g47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0g47;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0g47;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v4, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LLF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0XSe;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_simulator_test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0XSe;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g47;->LIZ:Ljava/lang/String;

    return-object v0
.end method
