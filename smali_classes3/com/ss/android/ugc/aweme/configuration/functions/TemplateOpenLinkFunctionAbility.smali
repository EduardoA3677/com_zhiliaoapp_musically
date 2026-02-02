.class public final Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03dE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;)Ljava/lang/String;
    .locals 7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;->templateLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;->kvList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x723e5b67

    if-eq v1, v0, :cond_3

    const v0, 0x17979f6c

    if-eq v1, v0, :cond_2

    const v0, 0x62d937db

    if-ne v1, v0, :cond_0

    const-string v0, "#tts_campaign_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0toY;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$KV;->key:Ljava/lang/String;

    invoke-static {v5, v0, v3}, Lkotlin/text/v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "#priority_region"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "#tts_product_ids"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0toY;->LIZLLL()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, "&top_product_ids="

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%2C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto :goto_2

    :cond_6
    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility;->LIZIZ(Lcom/ss/android/ugc/aweme/configuration/functions/TemplateOpenLinkFunctionAbility$ReplaceParams;)Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "template_open_link"

    return-object v0
.end method
