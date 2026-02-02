.class public final LX/0cYB;
.super LX/0cYA;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0cYG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cYA;-><init>(LX/0cYG;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cYC;
    .locals 1

    sget-object v0, LX/0cYC;->LEADS_BUSINESS:LX/0cYC;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0cYB;->LIZIZ:Z

    iget-boolean v0, p0, LX/0cYB;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cYB;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0cYB;->LIZLLL:Z

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0cYB;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0cYB;->LIZJ:Z

    iget-boolean v0, p0, LX/0cYB;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cYB;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0cYB;->LIZLLL:Z

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0cYB;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    const-string v0, "click"

    invoke-virtual {p0, v0}, LX/0cYB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    sget-object v1, LX/0cOK;->FORM:LX/0cOK;

    :goto_0
    sget-object v3, LX/0cOJ;->CLICK:LX/0cOJ;

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v2, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, LX/0cOK;->getValue()I

    move-result v1

    invoke-virtual {v3}, LX/0cOJ;->getValue()I

    move-result v0

    invoke-static {v7, v1, v0, v2, v5}, LX/0cOu;->LIZ(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_0
    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    if-ne v0, v6, :cond_3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "title_key"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    const-string v0, "avatar"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v1, v0, LX/0cYH;->LIZ:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/0cOK;->DM:LX/0cOK;

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cYB;->LIZIZ:Z

    return-void
.end method

.method public final LJI(LX/0cY8;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cYB;->LIZJ:Z

    iput-boolean v0, p0, LX/0cYB;->LIZLLL:Z

    sget-object v0, LX/0cY8;->TIME_OUT:LX/0cY8;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0cY8;->MANUALLY_CLOSE:LX/0cY8;

    if-ne p1, v0, :cond_1

    :cond_0
    sget v0, LX/0cYM;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0cYM;->LJFF:I

    new-instance v3, LX/0cYL;

    invoke-direct {v3}, LX/0cYL;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1, v3}, LX/0cYM;->LIZ(IJLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;->industryId:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_service_plus_business_component"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "industry_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
