.class public final LX/0RRn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;JZ)Ljava/util/List;
    .locals 8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    sget-object v1, LX/0RBq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "nearby_intro_show"

    invoke-static {v0}, LX/0RBq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    sget-boolean v0, LX/0A9U;->LIZ:Z

    const p0, 0x7f123ba3

    const p1, 0x7f123ba4

    if-eqz v0, :cond_0

    new-array v7, v4, [LX/0RRh;

    new-instance v6, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    sget-object v0, LX/0RRp;->FIRST_ENTER_INTRO:LX/0RRp;

    invoke-virtual {v0}, LX/0RRp;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125883

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v1, v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v2

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;-><init>(I)V

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v7, v4, [LX/0RRh;

    new-instance v6, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    sget-object v0, LX/0RRp;->FIRST_ENTER_INTRO:LX/0RRp;

    invoke-virtual {v0}, LX/0RRp;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ba5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v1, v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v2

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;-><init>(I)V

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0RRp;->Companion:LX/0RRu;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->type:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RRu;->LIZ(Ljava/lang/String;)LX/0RRp;

    move-result-object v1

    sget-object v0, LX/0RRp;->CONTENT_INSUFFICIENT:LX/0RRp;

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/0A9U;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->type:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0RRu;->LIZ(Ljava/lang/String;)LX/0RRp;

    move-result-object v1

    sget-object v0, LX/0RRp;->NON_GPS_SUPPORTED_REGIONS:LX/0RRp;

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/0A9U;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    if-nez p3, :cond_8

    sget v0, LX/08XZ;->LIZ:I

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_8

    :cond_6
    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->type:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0RRp;->GPS_SUPPORTED_REGIONS:LX/0RRp;

    invoke-virtual {v0}, LX/0RRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0RSg;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;->expGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0RSg;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;->cardIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->type:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0RRp;->GPS_SUPPORTED_REGIONS:LX/0RRp;

    invoke-virtual {v0}, LX/0RRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_9
    move-object v1, v7

    goto :goto_3

    :cond_a
    if-eqz p0, :cond_b

    new-array v1, v4, [LX/0RRh;

    aput-object p0, v1, v2

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;-><init>(I)V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_b
    return-object v7
.end method
