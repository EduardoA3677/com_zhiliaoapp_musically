.class public final LX/0ibo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;-><init>(IIIIII)V

    sput-object v0, LX/0ibo;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    sget-object v2, LX/0ibo;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    const-string v1, "dm_muf_quick_reply_reposts_tab_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0ibo;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyRepostTabConfig;->getEnableLike()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
