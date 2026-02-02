.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "aweme://lynxview?channel=gec_content_outreach&bundle=home%2Ftemplate%2Ftemplate.js&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Fgec_content_outreach%2Fhome%2Ftemplate%2Ftemplate.js&use_gecko_first=1&dynamic=1&hide_nav_bar=1&trans_status_bar=1&status_bar_color=00000000&use_bdx=1&use_spark=1&enter_from=notification_page&enter_method=inbox_entrance"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    const-string v1, "ecom_shop_message_creator_shop_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECInboxMsgCreatorShopConfig$MsgGroupConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
