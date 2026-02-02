.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final backgroundFileNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background_file_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fontEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_effect_id"
    .end annotation
.end field

.field public final fontFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_name"
    .end annotation
.end field

.field public final fontShadowColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "font_shadow_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v8, "2639795550"

    const-string v9, "TikTokSans36pt-Black.otf"

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

    move-result-object v10

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

    move-result-object v11

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

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(fontEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFileNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundFileNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->backgroundUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontShadowColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontShadowColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
