.class public final LX/0npl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.avatarloader.impl.core.DMAvatarResManager$checkOuterAvatar$1"
    f = "DMAvatarResManager.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILL:LX/0npn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0npn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0npn;",
            "LX/02wT<",
            "-",
            "LX/0npl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0npl;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/0npl;->LLILL:LX/0npn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0npl;

    iget-object v2, p0, LX/0npl;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/0npl;->LLILL:LX/0npn;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0npl;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0npn;LX/02wT;)V

    return-object v3
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

    const-string v5, "DMAvatarResManager@fa0.checkOuterAvatar$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0npl;->LL:Ljava/lang/String;

    const-string v0, "im_local_db"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0sqW;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v4}, LX/0nps;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ", uri="

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkOuterAvatar: outer avatar is same as db avatar, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v2}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v0, p0, LX/0npl;->LLILL:LX/0npn;

    iget-object v1, v0, LX/0npn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkOuterAvatar: outer avatar is not same as db avatar, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v2}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v0, p0, LX/0npl;->LLILL:LX/0npn;

    iget-object v1, v0, LX/0npn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0npl;->LLILL:LX/0npn;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, LX/0npn;->LIZLLL(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkOuterAvatar: db avatar is null, refresh, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0npl;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v2}, LX/0nps;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    iget-object v2, p0, LX/0npl;->LLILL:LX/0npn;

    iget-object v1, p0, LX/0npl;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0npn;->LJFF(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
