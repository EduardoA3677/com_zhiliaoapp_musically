.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_auto_translate_language_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "es"

    const-string v2, "fr"

    const-string v3, "de"

    const-string v4, "ru"

    const-string v5, "id"

    const-string v6, "pt"

    const-string v7, "ar"

    const-string v8, "tr"

    const-string v9, "da"

    const-string v10, "el"

    const-string v11, "hu"

    const-string v12, "ja"

    const-string v13, "ms"

    const-string v14, "nl"

    const-string v15, "pl"

    const-string v16, "ro"

    const-string v17, "sv"

    const-string v18, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "en"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "cs"

    const-string v4, "da"

    const-string v5, "de"

    const-string v6, "el"

    const-string v7, "fi"

    const-string v8, "fr"

    const-string v9, "hu"

    const-string v10, "id"

    const-string v11, "it"

    const-string v12, "ja"

    const-string v13, "ms"

    const-string v14, "nl"

    const-string v15, "pl"

    const-string v16, "pt"

    const-string v17, "ro"

    const-string v18, "ru"

    const-string v19, "sv"

    const-string v20, "th"

    const-string v21, "tr"

    const-string v22, "uk"

    const-string v23, "vi"

    const-string v24, "zh"

    const-string v25, "zh_Hant"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "es"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "cs"

    const-string v4, "da"

    const-string v5, "el"

    const-string v6, "es"

    const-string v7, "fr"

    const-string v8, "hu"

    const-string v9, "id"

    const-string v10, "it"

    const-string v11, "ja"

    const-string v12, "ko"

    const-string v13, "ms"

    const-string v14, "nl"

    const-string v15, "pl"

    const-string v16, "pt"

    const-string v17, "ro"

    const-string v18, "ru"

    const-string v19, "sv"

    const-string v20, "th"

    const-string v21, "tr"

    const-string v22, "uk"

    const-string v23, "zh"

    const-string v24, "zh_Hant"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "de"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "cs"

    const-string v3, "it"

    const-string v4, "ms"

    const-string v5, "th"

    const-string v6, "uk"

    const-string v7, "zh"

    const-string v8, "zh_Hant"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ar"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "cs"

    const-string v4, "da"

    const-string v5, "de"

    const-string v6, "el"

    const-string v7, "es"

    const-string v8, "hu"

    const-string v9, "id"

    const-string v10, "it"

    const-string v11, "ko"

    const-string v12, "ms"

    const-string v13, "nl"

    const-string v14, "pl"

    const-string v15, "pt"

    const-string v16, "ro"

    const-string v17, "ru"

    const-string v18, "sv"

    const-string v19, "th"

    const-string v20, "tr"

    const-string v21, "uk"

    const-string v22, "zh"

    const-string v23, "zh_Hant"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "fr"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "sv"

    const-string v3, "th"

    const-string v4, "uk"

    const-string v5, "zh"

    const-string v6, "zh_Hant"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "vi"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "de"

    const-string v4, "es"

    const-string v5, "fr"

    const-string v6, "it"

    const-string v7, "ms"

    const-string v8, "pl"

    const-string v9, "ro"

    const-string v10, "ru"

    const-string v11, "sv"

    const-string v12, "th"

    const-string v13, "uk"

    const-string v14, "zh"

    const-string v15, "zh_Hant"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "da"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "es"

    const-string v4, "fr"

    const-string v5, "id"

    const-string v6, "it"

    const-string v7, "ms"

    const-string v8, "nl"

    const-string v9, "pl"

    const-string v10, "pt"

    const-string v11, "ro"

    const-string v12, "sv"

    const-string v13, "th"

    const-string v14, "zh"

    const-string v15, "zh_Hant"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "el"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "da"

    const-string v4, "de"

    const-string v5, "es"

    const-string v6, "fr"

    const-string v7, "id"

    const-string v8, "it"

    const-string v9, "ms"

    const-string v10, "nl"

    const-string v11, "pl"

    const-string v12, "pt"

    const-string v13, "ro"

    const-string v14, "ru"

    const-string v15, "sv"

    const-string v16, "th"

    const-string v17, "zh"

    const-string v18, "zh_Hant"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "fi"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "cs"

    const-string v4, "es"

    const-string v5, "fr"

    const-string v6, "it"

    const-string v7, "ms"

    const-string v8, "nl"

    const-string v9, "pl"

    const-string v10, "pt"

    const-string v11, "ro"

    const-string v12, "sv"

    const-string v13, "th"

    const-string v14, "zh"

    const-string v15, "zh_Hant"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "id"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "es"

    const-string v3, "fr"

    const-string v4, "id"

    const-string v5, "it"

    const-string v6, "nl"

    const-string v7, "ru"

    const-string v8, "sv"

    const-string v9, "th"

    const-string v10, "zh"

    const-string v11, "zh_Hant"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "ar"

    const-string v3, "cs"

    const-string v4, "da"

    const-string v5, "de"

    const-string v6, "el"

    const-string v7, "es"

    const-string v8, "fr"

    const-string v9, "hu"

    const-string v10, "id"

    const-string v11, "it"

    const-string v12, "ms"

    const-string v13, "nl"

    const-string v14, "pl"

    const-string v15, "ro"

    const-string v16, "ru"

    const-string v17, "sv"

    const-string v18, "th"

    const-string v19, "tr"

    const-string v20, "uk"

    const-string v21, "zh"

    const-string v22, "zh_Hant"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "nb"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "cs"

    const-string v3, "da"

    const-string v4, "de"

    const-string v5, "el"

    const-string v6, "es"

    const-string v7, "fi"

    const-string v8, "fr"

    const-string v9, "hu"

    const-string v10, "id"

    const-string v11, "it"

    const-string v12, "ja"

    const-string v13, "ms"

    const-string v14, "nl"

    const-string v15, "pl"

    const-string v16, "ro"

    const-string v17, "ru"

    const-string v18, "sv"

    const-string v19, "th"

    const-string v20, "tr"

    const-string v21, "uk"

    const-string v22, "vi"

    const-string v23, "zh"

    const-string v24, "zh_Hant"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "pt"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const-string v1, "en"

    const-string v2, "da"

    const-string v3, "el"

    const-string v4, "es"

    const-string v5, "fr"

    const-string v6, "it"

    const-string v7, "ms"

    const-string v8, "nl"

    const-string v9, "pl"

    const-string v10, "pt"

    const-string v11, "ro"

    const-string v12, "sv"

    const-string v13, "th"

    const-string v14, "uk"

    const-string v15, "zh"

    const-string v16, "zh_Hant"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ru"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const-string v1, "it"

    const-string v2, "nl"

    const-string v3, "ro"

    const-string v4, "th"

    const-string v5, "zh"

    const-string v6, "zh_Hant"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "cs"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const-string v3, "zh"

    const-string v4, "zh_Hant"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "he"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0xf

    aput-object v2, v0, v1

    const-string v5, "es"

    const-string v6, "id"

    const-string v7, "ro"

    const-string v8, "uk"

    const-string v9, "zh"

    const-string v10, "zh_Hant"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "hr"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x10

    aput-object v2, v0, v1

    const-string v5, "es"

    const-string v6, "fr"

    const-string v7, "it"

    const-string v8, "ja"

    const-string v9, "ms"

    const-string v10, "nl"

    const-string v11, "ro"

    const-string v12, "ru"

    const-string v13, "sv"

    const-string v14, "th"

    const-string v15, "zh"

    const-string v16, "zh_Hant"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "hu"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const-string v5, "ar"

    const-string v6, "cs"

    const-string v7, "da"

    const-string v8, "de"

    const-string v9, "el"

    const-string v10, "es"

    const-string v11, "fr"

    const-string v12, "hu"

    const-string v13, "id"

    const-string v14, "ja"

    const-string v15, "ko"

    const-string v16, "ms"

    const-string v17, "nl"

    const-string v18, "pl"

    const-string v19, "pt"

    const-string v20, "ro"

    const-string v21, "ru"

    const-string v22, "sv"

    const-string v23, "th"

    const-string v24, "uk"

    const-string v25, "vi"

    const-string v26, "zh"

    const-string v27, "zh_Hant"

    filled-new-array/range {v5 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "it"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x12

    aput-object v2, v0, v1

    const-string v5, "ar"

    const-string v6, "es"

    const-string v7, "fr"

    const-string v8, "it"

    const-string v9, "ko"

    const-string v10, "ms"

    const-string v11, "pt"

    const-string v12, "ro"

    const-string v13, "ru"

    const-string v14, "sv"

    const-string v15, "th"

    const-string v16, "uk"

    const-string v17, "zh"

    const-string v18, "zh_Hant"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "ja"

    invoke-static {v5, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const-string v1, "sv"

    const-string v2, "th"

    filled-new-array {v5, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "ko"

    invoke-static {v5, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v5, 0x14

    aput-object v6, v0, v5

    const-string v5, "ar"

    const-string v6, "cs"

    const-string v7, "da"

    const-string v8, "de"

    const-string v9, "el"

    const-string v10, "es"

    const-string v11, "fr"

    const-string v12, "hr"

    const-string v13, "hu"

    const-string v14, "id"

    const-string v15, "it"

    const-string v16, "ko"

    const-string v17, "ms"

    const-string v18, "pl"

    const-string v19, "pt"

    const-string v20, "ro"

    const-string v21, "ru"

    const-string v22, "sv"

    const-string v23, "th"

    const-string v24, "vi"

    const-string v25, "zh"

    const-string v26, "zh_Hant"

    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "nl"

    invoke-static {v5, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v5, 0x15

    aput-object v6, v0, v5

    const-string v5, "ar"

    const-string v6, "cs"

    const-string v7, "de"

    const-string v8, "es"

    const-string v9, "id"

    const-string v10, "it"

    const-string v11, "ms"

    const-string v12, "pt"

    const-string v13, "ro"

    const-string v14, "ru"

    const-string v15, "sv"

    const-string v16, "th"

    const-string v17, "zh"

    const-string v18, "zh_Hant"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "pl"

    invoke-static {v5, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v5, 0x16

    aput-object v6, v0, v5

    const-string v5, "ar"

    const-string v6, "da"

    const-string v7, "de"

    const-string v8, "es"

    const-string v9, "fr"

    const-string v10, "hu"

    const-string v11, "it"

    const-string v12, "ms"

    const-string v13, "pt"

    const-string v14, "ru"

    const-string v15, "sv"

    const-string v16, "th"

    const-string v17, "zh"

    const-string v18, "zh_Hant"

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "ro"

    invoke-static {v5, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v5, 0x17

    aput-object v6, v0, v5

    const-string v5, "ar"

    const-string v6, "da"

    const-string v7, "de"

    const-string v8, "el"

    const-string v9, "es"

    const-string v10, "fr"

    const-string v11, "hu"

    const-string v12, "id"

    const-string v13, "it"

    const-string v14, "ms"

    const-string v15, "pl"

    const-string v16, "pt"

    const-string v17, "ro"

    const-string v18, "ru"

    const-string v19, "th"

    const-string v20, "uk"

    const-string v21, "vi"

    const-string v22, "zh"

    const-string v23, "zh_Hant"

    filled-new-array/range {v5 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v1, 0x18

    aput-object v5, v0, v1

    const-string v5, "en"

    const-string v6, "ar"

    const-string v7, "cs"

    const-string v8, "da"

    const-string v9, "de"

    const-string v10, "el"

    const-string v11, "es"

    const-string v12, "fr"

    const-string v13, "hu"

    const-string v14, "id"

    const-string v15, "it"

    const-string v16, "ms"

    const-string v17, "nl"

    const-string v18, "pl"

    const-string v19, "pt"

    const-string v20, "ro"

    const-string v21, "ru"

    const-string v22, "sv"

    const-string v23, "uk"

    const-string v24, "zh"

    const-string v25, "zh_Hant"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const-string v5, "en"

    const-string v6, "de"

    const-string v7, "es"

    const-string v8, "fr"

    const-string v9, "ru"

    const-string v10, "th"

    const-string v11, "zh"

    const-string v12, "zh_Hant"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "tr"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const-string v5, "ar"

    const-string v6, "da"

    const-string v7, "es"

    const-string v8, "fr"

    const-string v9, "it"

    const-string v10, "ms"

    const-string v11, "nl"

    const-string v12, "pt"

    const-string v13, "sv"

    const-string v14, "th"

    const-string v15, "zh"

    const-string v16, "zh_Hant"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "uk"

    invoke-static {v1, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const-string v5, "ar"

    const-string v6, "cs"

    const-string v7, "da"

    const-string v8, "de"

    const-string v9, "el"

    const-string v10, "es"

    const-string v11, "fi"

    const-string v12, "fr"

    const-string v13, "he"

    const-string v14, "hr"

    const-string v15, "hu"

    const-string v16, "id"

    const-string v17, "it"

    const-string v18, "ja"

    const-string v19, "ko"

    const-string v20, "ms"

    const-string v21, "nl"

    const-string v22, "pl"

    const-string v23, "pt"

    const-string v24, "ro"

    const-string v25, "ru"

    const-string v26, "sv"

    const-string v27, "th"

    const-string v28, "tr"

    const-string v29, "uk"

    const-string v30, "vi"

    const-string v31, "zh_Hant"

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const-string v5, "ar"

    const-string v6, "cs"

    const-string v7, "da"

    const-string v8, "de"

    const-string v9, "el"

    const-string v10, "es"

    const-string v11, "fi"

    const-string v12, "fr"

    const-string v13, "he"

    const-string v14, "hr"

    const-string v15, "hu"

    const-string v16, "id"

    const-string v17, "it"

    const-string v18, "ja"

    const-string v19, "ko"

    const-string v20, "ms"

    const-string v21, "nl"

    const-string v22, "pl"

    const-string v23, "pt"

    const-string v24, "ro"

    const-string v25, "ru"

    const-string v26, "sv"

    const-string v27, "th"

    const-string v28, "tr"

    const-string v29, "uk"

    const-string v30, "vi"

    const-string v31, "zh"

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateLanguageConfigSetting;->DEFAULT:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
