.class public final LX/0820;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0820;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0820;

    invoke-direct {v0}, LX/0820;-><init>()V

    sput-object v0, LX/0820;->LIZ:LX/0820;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

    :goto_0
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;->LIZ(Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)V

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;-><init>()V

    sput-object v0, LX/06ZN;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
