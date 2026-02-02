.class public final LX/0c95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJ9;
.implements LX/0oxO;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0c96;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c8S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c95;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0c95;->LLILIL:LX/0c96;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_removed_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_removed_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "donation_added_nonprofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/OrganizationModel;-><init>()V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "desc"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->desc:Ljava/lang/String;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "orgId"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->organizationId:Ljava/lang/String;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-string v0, "detailUrl"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->detailUrl:Ljava/lang/String;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "donateLink"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "iconUri"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_c

    const-string v0, "iconUrl"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v3, Lcom/bytedance/android/livesdk/model/DonationSticker;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/DonationSticker;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "campaignId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/DonationSticker;->id:J

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/model/DonationSticker;->type:I

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/DonationSticker;->content:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    iget-object v2, p0, LX/0c95;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectedDonationStickerChannel;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/DonationSticker;->LIZ()Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v0, p0, LX/0c95;->LLILIL:LX/0c96;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0c96;->LIZ()V

    :cond_10
    return-void

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_12
    const-wide/16 v0, 0x6

    goto :goto_0

    :cond_13
    const-string v0, "donation_removed_nonprofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0c95;->LLILIL:LX/0c96;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0c96;->LIZIZ()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0c95;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0c95;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
