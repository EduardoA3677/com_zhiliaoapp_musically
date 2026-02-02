.class public final Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJLJL(Z)I
    .locals 1

    sget-object v0, LX/11HT;->Companion:LX/11HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_0
    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "user_has_interacted_with_guided_caption_tooltips"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIILIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LJIIIIZZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_do_not_translate_bottom_toast_show_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_visit_personal_detail_count"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJ()J
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_last_shown_always_translate_bottom_toast_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "hide_caption"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LIZIZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJIIIIZZ:LX/14is;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_auto_dubbing_toggle_on"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_0
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIZILJ:LX/14is;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_always_translate_bottom_toast_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 10

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->LJIILLIIL(Z)V

    :cond_0
    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJIILIIL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_caption_on_for_native_lang"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LJLJL(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void
.end method

.method public final LJIIJJI()I
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "search_video_card_caption_switch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()I
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "user_guided_caption_tooltip_shown_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_selected_cec_edit_language"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/assem/CaptionMainActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "user_has_interacted_with_guided_caption_tooltips"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_close_hint_comment_translation_cta_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIJJI:LX/14is;

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_panel_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIJ:LX/14is;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/Boolean;LX/0NP0;)V
    .locals 10

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/11HQ;->LJIIL(Ljava/lang/Boolean;LX/0NP0;)V

    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0NP0;->LIZ:LX/0N3G;

    :goto_0
    sget-object v0, LX/0N3G;->CLICK_COMMENT_TRANSLATION_TOGGLE:LX/0N3G;

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/0NP0;->LIZ:LX/0N3G;

    :cond_0
    sget-object v0, LX/0N3G;->TRIGGER_BY_CLICK_SEE_TRANSLATION_SOMETIMES:LX/0N3G;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LJJJI()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJ()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJI:LX/14is;

    return-object v0
.end method

.method public final LJJI(Z)V
    .locals 10

    sget-object v1, LX/11HQ;->LIZ:LX/11HQ;

    if-eqz p1, :cond_1

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_0
    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11HQ;->LJIILIIL(I)V

    if-eqz p1, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_1
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_1

    :cond_1
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_0
.end method

.method public final LJJIFFI()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_banner_turn_on"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(J)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "user_last_shown_guided_caption_tooltip_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJIII()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIILIIL:LX/14is;

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIJI:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_close_hint_comment_translation_cta_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    sget-object v3, LX/11HQ;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_edit_caption_hint_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exhaust_edit_caption_hint_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJ()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IER;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0IER;->LIZ:Z

    return v0

    :cond_0
    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_is_dm_translation_toggle_on"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_0
    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_0

    :cond_2
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    goto :goto_0
.end method

.method public final LJJIJIIJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "realtime_caption_disk_lru_cache"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL()I
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_do_not_translate_bottom_toast_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_panel_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_autogenerated_caption_toggle_pending_list"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJJIJLIJ()J
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_last_shown_do_not_translate_bottom_toast_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIL()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "key_autogenerated_caption_toggle_pending_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(Z)V
    .locals 10

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->LJIILLIIL(Z)V

    :cond_0
    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_caption_on_for_foreign_lang"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LJLJL(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void
.end method

.method public final LJJJ()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIL:LX/14is;

    return-object v0
.end method

.method public final LJJJI()LX/11HT;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LJ()LX/11HT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJII:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LJIIIZ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v5, LX/11HQ;->LJFF:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(I)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_always_translate_bottom_toast_show_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LIZJ()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_open_hint_comment_translation_cta_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 13

    const v0, 0x316e0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableMasterTranslation:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v1

    new-instance v0, LX/10V4;

    invoke-direct {v0}, LX/10V4;-><init>()V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableStickerTranslation:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/11HQ;->LJIIIZ()LX/11HT;

    move-result-object v1

    new-instance v0, LX/11HU;

    invoke-direct {v0, p1}, LX/11HU;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableForeignCaption:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v1

    new-instance v0, LX/10Vv;

    invoke-direct {v0}, LX/10Vv;-><init>()V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableNativeCaption:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/11HQ;->LJIIIIZZ()LX/11HT;

    move-result-object v1

    new-instance v0, LX/10Vw;

    invoke-direct {v0}, LX/10Vw;-><init>()V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableAutoDubbing:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/11HQ;->LIZJ()LX/11HT;

    move-result-object v1

    new-instance v0, LX/10W7;

    invoke-direct {v0}, LX/10W7;-><init>()V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableAutoDubbingConsumption:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/11HQ;->LIZIZ()LX/11HT;

    move-result-object v1

    new-instance v0, LX/11HX;

    invoke-direct {v0, p1}, LX/11HX;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    invoke-static {v2, v1, v0}, LX/11HV;->LIZIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableCommentAutoTranslation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/11HQ;->LJ()LX/11HT;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x368

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;I)V

    invoke-static {v3, v2, v1}, LX/11HV;->LIZIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableMasterTranslation:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableStickerTranslation:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableNativeCaption:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableForeignCaption:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableAutoDubbing:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableAutoDubbingConsumption:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableCommentAutoTranslation:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJL()[Ljava/lang/String;
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "realtime_caption_disk_lru_cache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_shown_do_not_translate_toggle_prompt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_banner_turn_on"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJZ(I)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "user_guided_caption_tooltip_shown_count"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJJZI()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gPG;->LJJJJZ(Z)V

    :cond_0
    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/11HQ;->LJIILJJIL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LJLJL(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 5

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_comment_translation_on_by_trigger_timestamp"

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_edit_caption_hint_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZJ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJZ()Z
    .locals 10

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A4m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09qX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "key_auto_dubbing_authorization_panel_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_auto_dubbing_authorization_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_auto_dubbing_authorization_check_banner_timestamp"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v9, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-virtual {v5, v9, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return v6

    :cond_1
    invoke-static {}, LX/11HQ;->LIZIZ()LX/11HT;

    move-result-object v0

    sget-object v1, LX/11HT;->MANUALLY_OFF:LX/11HT;

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/11HQ;->LIZJ()LX/11HT;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-wide/32 v1, 0x240c8400

    sub-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v0, "key_auto_dubbing_authorization_enter_personal_detail"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6
.end method

.method public final LJJL()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_open_hint_comment_translation_cta_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLI()LX/11HT;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LIZIZ()LX/11HT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ()LX/11HT;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LJIIIZ()LX/11HT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()V
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_visit_personal_detail_count"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_is_auto_dubbing_consumption_tag_clicked"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIIIJJI()J
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "user_last_shown_guided_caption_tooltip_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "tap_to_edit_encountered_aweme_ids"

    sget-object v0, LX/11HQ;->LJ:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final LJJLIIIJL()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIIZ:LX/14is;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIILLIIL:LX/14is;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    sget-object v1, LX/11HQ;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11HQ;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLIIJ()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_is_auto_dubbing_consumption_tag_clicked"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLIL(J)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_last_shown_always_translate_bottom_toast_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJLJ(J)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZLLL:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLJLI()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_enter_personal_detail"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLL()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public final LJJZ(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    sget-object v1, LX/11HQ;->LJIJI:LX/0NqK;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, p1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11HQ;->LJIJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/11HQ;->LJIJI:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/11HQ;->LJIJ:LX/14is;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJZZI()LX/14is;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LJIIJ:LX/14is;

    return-object v0
.end method

.method public final LJJZZIII(I)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "search_video_card_caption_switch"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJL()Z
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJLI(Z)V
    .locals 10

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJII:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_sticker_translation_toggle_on"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    :goto_0
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    goto :goto_0
.end method

.method public final LJLIIIL()Z
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_shown_do_not_translate_toggle_prompt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJLIIL(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "key_autogenerated_caption_toggle_pending_list"

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    sget-object v3, LX/11HQ;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11HQ;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/11HQ;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJLILLLLZI(J)V
    .locals 2

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_last_shown_do_not_translate_bottom_toast_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJLJI()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/11HQ;->LJFF:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v10, v8, v4

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v10, v0, v9, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final LJLJJI(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gPG;->LJJJJZ(Z)V

    :cond_0
    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJIIJ:LX/14is;

    new-instance v0, LX/0IER;

    invoke-direct {v0, p2, p1}, LX/0IER;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_dm_translation_toggle_on"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/service/CaptionKevaServiceImpl;->LJLJL(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;)V

    return-void
.end method

.method public final LJLJJL()LX/11HT;
    .locals 1

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HQ;->LIZJ()LX/11HT;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJLL()V
    .locals 3

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_auto_dubbing_authorization_banner_showed"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
