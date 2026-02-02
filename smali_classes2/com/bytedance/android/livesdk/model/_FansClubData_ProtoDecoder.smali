.class public final Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/FansClubData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FansClubData;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/FansClubData;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/FansClubData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->availableGiftIds:Ljava/util/List;

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
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->clubName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->level:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->userFansClubStatus:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_FansClubData_UserBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FansClubData$UserBadge;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->badge:Lcom/bytedance/android/livesdk/model/FansClubData$UserBadge;

    goto :goto_0

    :pswitch_4
    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->availableGiftIds:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/bytedance/android/livesdk/model/FansClubData;->anchorId:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v6

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

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FansClubData;

    move-result-object v0

    return-object v0
.end method
