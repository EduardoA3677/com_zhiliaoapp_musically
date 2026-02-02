.class public final Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSettingsData"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final business_account_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "business_account_2sv_upsell"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final follower_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follower_2sv_upsell"
    .end annotation
.end field

.field public final gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "gen_pop_wallet_2sv_upsell"
    .end annotation
.end field

.field public final managed_account_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "managed_account_2sv_upsell"
    .end annotation
.end field

.field public final syncNickname2Username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sync_nickname2username"
    .end annotation
.end field

.field public final syncUsername2Nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sync_username2nickname"
    .end annotation
.end field

.field public final tt_live_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_live_2sv_upsell"
    .end annotation
.end field

.field public final tt_shop_2sv_upsell:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_shop_2sv_upsell"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getBusiness_account_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollower_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGen_pop_wallet_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getManaged_account_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSyncNickname2Username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncUsername2Nickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTt_live_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTt_shop_2sv_upsell()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserSettingsData(description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", follower_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->follower_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncUsername2Nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncUsername2Nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncNickname2Username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->syncNickname2Username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tt_live_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_live_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tt_shop_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->tt_shop_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", business_account_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->business_account_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", managed_account_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->managed_account_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gen_pop_wallet_2sv_upsell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->gen_pop_wallet_2sv_upsell:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
