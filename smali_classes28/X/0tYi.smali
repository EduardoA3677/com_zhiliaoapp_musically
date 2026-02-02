.class public final LX/0tYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;)V
    .locals 0

    iput-object p1, p0, LX/0tYi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "consent_collect_popup_displayed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "fbv_consent_collect"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "consent_collect_popup_approved"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "fbv_consent_collect"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0tYi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0tYs;LX/0tYs;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "consent_collect_popup_on_error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "fbv_consent_collect"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0tYi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVNoticeObserver checkNotice onError reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
