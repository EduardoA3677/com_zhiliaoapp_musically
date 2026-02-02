.class public final LX/05C2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0PAw;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roma fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/05C1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    invoke-static {}, LX/05C1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->getSource()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    sget-object v0, LX/05C3;->LIZ:LX/05C3;

    invoke-virtual {v0, p0, p1}, LX/05C3;->LIZ(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/059P;->LIZ:LX/059P;

    if-eqz p0, :cond_4

    sget-object v2, LX/059R;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roma_rule_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LX/04xK;

    invoke-direct {v0}, LX/04xK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaApiData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaApiData;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaApiData;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaApiData;->getData()Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-virtual {v0, p1}, LX/059P;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    sget-object v0, LX/05C3;->LIZ:LX/05C3;

    invoke-virtual {v0, p0, p1}, LX/05C3;->LIZ(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
