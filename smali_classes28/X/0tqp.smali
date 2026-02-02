.class public final LX/0tqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tqu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tqp;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11

    const-string v5, "new_user_journey"

    const-string v4, "enter_from"

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "content_languages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0tqr;

    invoke-direct {v0}, LX/0tqr;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "localizedDisplayName"

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->local_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayName"

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->en_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "languageCode"

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->code:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    iput v0, p0, LX/0tqp;->LIZ:I

    sget-object v7, LX/0tjH;->LYNX_GET_LANGUAGES:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_languages_count"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "content_languages_count"

    iget v0, p0, LX/0tqp;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "contentLanguages"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentLangDialogTitle"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentLangDialogText"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "code"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/0tjH;->LYNX_CONTENT_LANGUAGE_PARSING_EXCEPTION:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.getLanguages"

    return-object v0
.end method
