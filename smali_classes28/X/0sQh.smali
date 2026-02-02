.class public final LX/0sQh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    const-string v3, "InboxFragment"

    const-string v4, "InboxFragmentV2"

    const-string v5, "SessionListFragmentV2"

    const-string v6, "ChatRootFragment"

    const-string v7, "GroupChatDetailActivity"

    const-string v8, "FriendChatDetailActivity"

    const-string v9, "SelectChatMsgFragment"

    const-string v10, "IMSearchFragment"

    const-string v11, "MvChoosePhotoActivity"

    const-string v12, "SAAActivity"

    const-string v13, "LivePlayActivity"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "report_page_sheet"

    const-string v0, "quick_chat_sheet"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/0sQh;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ScreenshotBlockedPagesSetting;

    return-void
.end method
