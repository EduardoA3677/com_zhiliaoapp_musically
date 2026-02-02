.class public final LX/0kuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0kug;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/0kug;

    iget v3, v2, LX/0kug;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, LX/0kug;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/0kug;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/0kug;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_8

    iget-object p0, v2, LX/0kug;->LL:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/bytedance/i18n/location/api/LocationData;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/TakoLocation;

    iget-object v0, v5, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/i18n/location/api/AreaModel;->asciiName:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/i18n/location/api/AreaModel;->asciiName:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/i18n/location/api/AreaModel;->asciiName:Ljava/lang/String;

    :cond_1
    invoke-direct {v3, v2, v1, v6}, Lcom/ss/android/ugc/aweme/tako/base/TakoLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->location:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v2, LX/0kug;->LL:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iput v1, v2, LX/0kug;->LLILL:I

    new-instance v4, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v5, LX/0ZRi;->LIZ:LX/0ZRi;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-search_tako_fetch_location_when_query"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v8

    const-string v0, "xstr"

    invoke-virtual {v8, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v10, LX/0h2I;

    invoke-direct {v10, v4}, LX/0h2I;-><init>(LX/15BK;)V

    const-string v6, "tako"

    const-string v7, "query"

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v2, LX/0kug;

    invoke-direct {v2, p1}, LX/0kug;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
