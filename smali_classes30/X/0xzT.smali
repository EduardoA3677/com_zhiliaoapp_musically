.class public final LX/0xzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# static fields
.field public static final LLILIL:LX/0xzW;

.field public static LLILL:LX/0xzT;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xzW;

    invoke-direct {v0}, LX/0xzW;-><init>()V

    sput-object v0, LX/0xzT;->LLILIL:LX/0xzW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    const/16 v0, 0x4ec4

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/16 v0, 0x4e4f

    invoke-virtual {v2, v0, v1, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, LX/0xzT;->LL:Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;

    if-eqz v2, :cond_0

    sget-object v0, LX/06Z9;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xzX;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;->newContentNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoCounts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/push/BCVideosInPushMsg;->updateTime:J

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v5}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "onBCVideoCountsChange"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :catch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
