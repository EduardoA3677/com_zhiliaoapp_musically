.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v8, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    const-string v9, "2639795550"

    const-string v10, "TikTokSans36pt-Black.otf"

    const-string v0, "imagine_studio_story_bg_01.webp"

    const-string v1, "imagine_studio_story_bg_02.webp"

    const-string v2, "imagine_studio_story_bg_03.webp"

    const-string v3, "imagine_studio_story_bg_04.webp"

    const-string v4, "imagine_studio_story_bg_05.webp"

    const-string v5, "imagine_studio_story_bg_06.webp"

    const-string v6, "imagine_studio_story_bg_07.webp"

    const-string v7, "imagine_studio_story_bg_08.webp"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_01_v2.webp"

    const-string v1, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_02_v2.webp"

    const-string v2, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_03_v2.webp"

    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_04_v2.webp"

    const-string v4, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_05_v2.webp"

    const-string v5, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_06_v2.webp"

    const-string v6, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_07_v2.webp"

    const-string v7, "https://sf16-va.tiktokcdn.com/obj/eden-va2/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/imagine_studio/imagine_studio_story_bg_08_v2.webp"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "#CCE59787"

    const-string v1, "#CCBF9FCC"

    const-string v2, "#CC5FCCB6"

    const-string v3, "#FFABC6E3"

    const-string v4, "#CCE59787"

    const-string v5, "#CCBF9FCC"

    const-string v6, "#CC5FCCB6"

    const-string v7, "#FFABC6E3"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    const-string v0, "imagine_studio_share_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
