.class public final LX/0wpZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.filter.PsiTask$getEncryptDataAndUnBlind$2"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

.field public final synthetic LLILL:LX/0wpa;


# direct methods
.method public constructor <init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;LX/0wpa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpe;",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "LX/0wpZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wpZ;->LL:LX/0wpe;

    iput-object p2, p0, LX/0wpZ;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    iput-object p3, p0, LX/0wpZ;->LLILL:LX/0wpa;

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

    new-instance v3, LX/0wpZ;

    iget-object v2, p0, LX/0wpZ;->LL:LX/0wpe;

    iget-object v1, p0, LX/0wpZ;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    iget-object v0, p0, LX/0wpZ;->LLILL:LX/0wpa;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0wpZ;-><init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;LX/0wpa;LX/02wT;)V

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
    .locals 11

    const-string v2, "PsiTask@40e6.getEncryptDataAndUnBlind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wpZ;->LL:LX/0wpe;

    iget-object v1, p0, LX/0wpZ;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    iget-object v0, p0, LX/0wpZ;->LLILL:LX/0wpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterBitsEmail()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterMEmail()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterKEmail()J

    move-result-wide v8

    invoke-virtual {v3}, LX/0wpe;->LJII()[B

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/0wpe;->LIZLLL(LX/0wpe;Ljava/util/List;[BJJ[B)V

    iget-object v4, v0, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterBits()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterM()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterK()J

    move-result-wide v8

    invoke-virtual {v3}, LX/0wpe;->LJII()[B

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/0wpe;->LIZLLL(LX/0wpe;Ljava/util/List;[BJJ[B)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
