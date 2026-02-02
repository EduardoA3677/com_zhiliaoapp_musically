.class public final LX/0jqA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    const-string v2, "panel_effect_value,panel_ttwatermark,panel_composer1,panel_fallbackfont,panel_voiceconversion,panel_editorpro_adjust,panel_slideshoweffect,panel_editor_pro_magic,panel_singlepiceffect,panel_infostickerv2,panel_emoji-android"

    const/4 v1, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x5

    const/16 v8, 0x1e

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;-><init>(ZLjava/lang/String;JJZI)V

    sput-object v0, LX/0jqA;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jqA;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;
    .locals 1

    sget-object v0, LX/0jqA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    return-object v0
.end method
