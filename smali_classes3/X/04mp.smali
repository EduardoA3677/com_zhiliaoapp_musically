.class public final LX/04mp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    const/4 v11, 0x0

    new-instance v1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    move v12, v5

    move-wide v13, v8

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;-><init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    const-wide/16 v3, 0x1388

    const-wide/16 v6, 0x7d0

    move v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;-><init>(Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;IJIJJZ)V

    sput-object v0, LX/04mp;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    return-void
.end method
