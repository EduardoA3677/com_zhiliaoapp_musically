.class public final LX/0l7L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:J

.field public static final LIZJ:LX/0IR5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR5<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0l7L;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    sget-object v3, LX/0l7h;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    const-string v2, "tako_shortcut_config"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;->item:Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;->maxShowCount:I

    sput v0, LX/0l7L;->LIZ:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;->item:Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;->minShowIntervalDay:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/0l7L;->LIZIZ:J

    new-instance v1, LX/0IR5;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IR5;-><init>(I)V

    sput-object v1, LX/0l7L;->LIZJ:LX/0IR5;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0l7L;->LIZJ:LX/0IR5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/09qC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tako_shortcut_has_added"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tako_shortcut_dialog_show_times"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/0l7L;->LIZ:I

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "tako_shortcut_dialog_last_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-wide v1, LX/0l7L;->LIZIZ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, LX/0l7L;->LIZJ:LX/0IR5;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
