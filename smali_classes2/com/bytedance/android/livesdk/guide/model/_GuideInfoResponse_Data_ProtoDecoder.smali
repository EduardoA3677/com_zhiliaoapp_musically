.class public final Lcom/bytedance/android/livesdk/guide/model/_GuideInfoResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/guide/model/_GuideInfoResponse_UserStats_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$UserStats;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->userStats:Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$UserStats;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->guideType:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->schemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->shouldUseConfig:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/guide/model/_GuideInfoResponse_GuideEntry_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$GuideEntry;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->guideEntry:Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$GuideEntry;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/guide/model/_UGGiftTaskInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;->ugGiftTaskInfo:Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/guide/model/_GuideInfoResponse_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$Data;

    move-result-object v0

    return-object v0
.end method
