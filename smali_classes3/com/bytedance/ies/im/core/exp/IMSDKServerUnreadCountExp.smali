.class public final Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;

    new-instance v0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;-><init>(ZIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ:Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    sget-object v2, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ:Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    const-string v1, "imsdk_server_unread_count"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
