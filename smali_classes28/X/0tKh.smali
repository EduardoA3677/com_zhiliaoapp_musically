.class public final LX/0tKh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0tKb;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    iget-object v1, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "client_config_from_web"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "custom_height"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_2

    const/16 v1, 0x46

    :cond_2
    const/16 v0, 0x5f

    if-le v1, v0, :cond_3

    const/16 v1, 0x5f

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public static LIZIZ(LX/0tKb;LX/0w9t;)V
    .locals 12

    const/4 v2, 0x7

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "event"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->data:Lcom/ss/android/ugc/aweme/verify/hybrid/EventData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/hybrid/EventData;->verifyId:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->code:Ljava/lang/String;

    const-string v0, "EV_SUCCESS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->code:Ljava/lang/String;

    const-string v0, "EV_NAVIGATE_TO_NEXT_FACTOR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->code:Ljava/lang/String;

    const-string v0, "EV_FAIL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->code:Ljava/lang/String;

    const-string v0, "EV_UNEXPECTED_ERROR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->code:Ljava/lang/String;

    const-string v0, "EV_CANCEL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    new-instance v4, LX/0t32;

    const-string v6, "CANCEL"

    const-string v7, ""

    const/16 v11, 0x58

    move-object v5, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v0, v4}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {v5, v5, v2}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    new-instance v4, LX/0t32;

    const-string v6, "PASS"

    const-string v7, ""

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/hybrid/EventParams;->data:Lcom/ss/android/ugc/aweme/verify/hybrid/EventData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/hybrid/EventData;->extra:Lcom/ss/android/ugc/aweme/verify/hybrid/EventExtra;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/verify/hybrid/EventExtra;->nextVerifyInfo:Ljava/lang/String;

    :goto_2
    const/16 v11, 0x68

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v1, v4}, LX/0tKO;->LIZ(LX/0t32;)V

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "vc_hybrid_params"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {v5, v5, v2}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_5
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Landroid/net/Uri;LX/0tKb;)Landroid/net/Uri;
    .locals 7

    invoke-static {p2}, LX/0tKh;->LIZ(LX/0tKb;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v5, "height"

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_1

    :cond_3
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-object v1, v0, LX/0t3K;->LIZ:LX/0t3M;

    sget-object v0, LX/0t3M;->FULL_PAGE:LX/0t3M;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "webview"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
