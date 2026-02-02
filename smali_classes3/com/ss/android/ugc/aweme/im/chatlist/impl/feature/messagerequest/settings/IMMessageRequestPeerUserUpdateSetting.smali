.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    const/4 v5, 0x1

    const-wide/32 v0, 0x15180

    invoke-direct {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;-><init>(ZJ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    const/16 v6, 0x14

    const/16 v7, 0xa

    const/4 v8, 0x5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;-><init>(ZIIIZ)V

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
