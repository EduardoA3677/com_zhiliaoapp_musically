.class public final LX/04YB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

.field public static LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;-><init>(ZLjava/lang/String;)V

    sput-object v2, LX/04YB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;
    .locals 4

    sget-object v0, LX/04YB;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    sget-object v1, LX/04YB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    const-string v0, "create_tab_template_rect_uri_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    sput-object v0, LX/04YB;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/ab/CreateTabTemplateRectUriSettingsData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
