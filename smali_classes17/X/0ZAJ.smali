.class public final LX/0ZAJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAK;

    invoke-direct {v0}, LX/0ZAK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZAJ;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0ZAJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "tts_ug_self_build_page_link"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_tts_user"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "tts_user_activation_time"

    invoke-virtual {v1, v0, v2, p0}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZJ()V
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "need_tts_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_tts_user"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09Gk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/04qA;->LIZ()Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/09Gm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1237dc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010446

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LX/0Yur;

    sget-object v6, LX/0YvJ;->TTS_REWARDS:LX/0YvJ;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const-string v0, "//shortcut/inner_page?shortcut_name=tts_shortcut"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v3, v10

    move v4, v10

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJ(Ljava/util/List;)Ljava/util/List;

    :cond_4
    return-void
.end method
