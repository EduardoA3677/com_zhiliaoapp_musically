.class public final Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;
    .locals 5

    new-instance v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->badgeDisplayType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeText;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->padding:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/FontStyle;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->profileCardPanel:Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->backgroundDarkMode:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->iconAutoMirrored:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->bgAutoMirrored:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->publicScreenShowStyle:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->personalCardShowStyle:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->rankListOnlineAudienceShowStyle:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->multiGuestShowStyle:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_ArrowConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->arrowConfig:Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->paddingNewFont:Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    move-result-object v0

    return-object v0
.end method
