.class public final Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 6

    new-instance v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/BadgeStruct;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_ImageBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/ImageBadge;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/TextBadge;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->textBadge:Lcom/bytedance/android/live/base/model/user/TextBadge;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_StringBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/StringBadge;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->stringBadge:Lcom/bytedance/android/live/base/model/user/StringBadge;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->isCustomized:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->display:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgePriorityType:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->position:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->displayStatus:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    return-object v0
.end method
