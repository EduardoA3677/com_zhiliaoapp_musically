.class public final LX/0wpY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.filter.PsiTask$getEncryptDataAndUnBlindV3$2"
    f = "ContactFilterByPsi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0wpa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wpe;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

.field public final synthetic LLILL:LX/0wpa;


# direct methods
.method public constructor <init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;LX/0wpa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpe;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "LX/0wpY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wpY;->LL:LX/0wpe;

    iput-object p2, p0, LX/0wpY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    iput-object p3, p0, LX/0wpY;->LLILL:LX/0wpa;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0wpY;

    iget-object v2, p0, LX/0wpY;->LL:LX/0wpe;

    iget-object v1, p0, LX/0wpY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    iget-object v0, p0, LX/0wpY;->LLILL:LX/0wpa;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0wpY;-><init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;LX/0wpa;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v6, "PsiTask@40e6.getEncryptDataAndUnBlindV3$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0wpY;->LL:LX/0wpe;

    iget-object v1, p0, LX/0wpY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    iget-object v0, p0, LX/0wpY;->LLILL:LX/0wpa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getMatchRes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getMatchResBloom()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0whI;

    if-eqz v4, :cond_0

    iget-object v8, v0, LX/0wpa;->LIZ:Ljava/util/List;

    iget-object v9, v4, LX/0whI;->LIZIZ:[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-wide v10, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-wide v12, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    invoke-virtual {v7}, LX/0wpe;->LJII()[B

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/0wpe;->LJFF(LX/0wpe;Ljava/util/List;[BJJ[B)V

    iget-object v8, v0, LX/0wpa;->LIZIZ:Ljava/util/List;

    iget-object v9, v4, LX/0whI;->LIZ:[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-wide v10, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-wide v12, v2, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    invoke-virtual {v7}, LX/0wpe;->LJII()[B

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/0wpe;->LJFF(LX/0wpe;Ljava/util/List;[BJJ[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "get bloom data failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
