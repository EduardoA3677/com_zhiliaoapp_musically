.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clickUrl"
    .end annotation
.end field

.field public final conId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conId"
    .end annotation
.end field

.field public final conShortId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conShortId"
    .end annotation
.end field

.field public final conversationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversationType"
    .end annotation
.end field

.field public final createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "createTime"
    .end annotation
.end field

.field public final ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final extTrackParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext_track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "imageUrl"
    .end annotation
.end field

.field public final isBlock:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "isBlock"
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final modifyTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "modifyTime"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;
    .annotation runtime LX/0B9U;
        value = "selling"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final unReadCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unReadCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conShortId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->status:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->createTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->modifyTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conversationType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->isBlock:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conShortId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conShortId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->createTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->createTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->modifyTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->modifyTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conversationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conversationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->isBlock:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->isBlock:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conShortId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->status:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->modifyTime:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conversationType:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->isBlock:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationInfo(conShortId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conShortId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifyTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->modifyTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conversationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unReadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->isBlock:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extTrackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
