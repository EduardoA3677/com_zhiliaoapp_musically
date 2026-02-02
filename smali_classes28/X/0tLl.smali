.class public final LX/0tLl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.bio.BioVerifyViewModel$userProvideSignature$2"
    f = "BioVerifyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tM7;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;


# direct methods
.method public constructor <init>(LX/0tM7;Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tM7;",
            "Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tLl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLl;->LL:LX/0tM7;

    iput-object p2, p0, LX/0tLl;->LLILIL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0tLl;

    iget-object v1, p0, LX/0tLl;->LL:LX/0tM7;

    iget-object v0, p0, LX/0tLl;->LLILIL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0tLl;-><init>(LX/0tM7;Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v4, "bio_vf_auth_sign"

    const-string v5, "BioVerifyViewModel@d5f8.userProvideSignature$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0tLl;->LL:LX/0tM7;

    iget-object v2, v0, LX/0tM7;->LIZIZ:Ljava/security/Signature;

    iget-object v1, v0, LX/0tM7;->LIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, LX/0tLl;->LL:LX/0tM7;

    iget-object v0, v0, LX/0tM7;->LIZIZ:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v4, v0, v3, v3}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLl;->LLILIL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->mu2(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/04pQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
