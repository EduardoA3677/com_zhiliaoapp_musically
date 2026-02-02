.class public final LX/0V6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V65;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V65;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "anole_ad"

    :cond_0
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "othershow_fail"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    move-object v6, p1

    invoke-virtual {v3, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    iget-object v0, p0, LX/0V65;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0V9k;->LIZ:LX/0V9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0V9k;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3200000_34;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS5S3200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method
