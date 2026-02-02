.class public final LX/11Ua;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0oda;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    iput-object p2, p0, LX/11Ua;->LJIIL:LX/0oda;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/11Vt;->LJI()V

    const/4 v1, 0x0

    const-string v0, "mention"

    invoke-static {v0, v1}, LX/11UZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-super {p0}, LX/11Vt;->LJII()V

    const-string v0, "mention"

    invoke-static {v0}, LX/11UZ;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qdu;->get$arr$(I)LX/0qdu;

    move-result-object v3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/11Ua;->LJIIL:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0odK;

    iget v0, v0, LX/0odK;->LJIIIZ:I

    if-ne v0, p3, :cond_0

    :goto_0
    check-cast v1, LX/0odK;

    if-eqz v1, :cond_1

    const v0, 0x7f121c4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, LX/11W7;->LJJIIZI(LX/0odK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mention"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0qdu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    return-object p2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LX/0qdu;->get$arr$(I)LX/0qdu;

    move-result-object v3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    iget-object v0, p0, LX/11Ua;->LJIIL:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0odK;

    iget v0, v0, LX/0odK;->LJIIIZ:I

    if-ne v0, p3, :cond_0

    :goto_0
    check-cast v1, LX/0odK;

    if-eqz v1, :cond_2

    const v0, 0x7f121c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, LX/11W7;->LJJIIZI(LX/0odK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mention"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0qdu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/11UH;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/11UH;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJIL()I

    move-result v1

    :goto_0
    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_mention_permission"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
