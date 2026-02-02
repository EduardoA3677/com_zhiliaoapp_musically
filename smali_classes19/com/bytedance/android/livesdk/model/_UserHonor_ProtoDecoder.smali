.class public final Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/UserHonor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/UserHonor;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/UserHonor;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/UserHonor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GradeIcon;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->screenChatType:J

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->upgradeNeedConsume:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->nextPrivileges:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->score:J

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeBanner:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    return-object v0
.end method
