.class public final LX/0kxI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateType:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v5, "image_2_image"

    :goto_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->pictureUrl:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->nameText:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->subTitle:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->defaultStdSize:Ljava/lang/Integer;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    move-object v9, v7

    move-object v13, v12

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v3

    move-object/from16 v6, p2

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->titleColors:Ljava/util/List;

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->arrowColors:Ljava/util/List;

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//tako/template"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "template_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "mode_source"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->backgroundLightUrl:Ljava/lang/String;

    :goto_3
    const-string v0, "background_light"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->backgroundDarkUrl:Ljava/lang/String;

    :cond_0
    const-string v0, "background_dark"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_title_colors"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_indicator_colors"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "common_mob_params"

    move-object/from16 v0, p7

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "client_context_params"

    move-object/from16 v0, p6

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_1
    move-object v1, v7

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v5, "image_2_video"

    goto/16 :goto_0

    :cond_5
    move-object v5, v7

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
