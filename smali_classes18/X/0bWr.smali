.class public final LX/0bWr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMChatRoomAnalytics"
    f = "IMChatRoomAnalytics.kt"
    l = {
        0x200
    }
    m = "appendConversationParams"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bWr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "IMChatRoomAnalytics@6d9e.appendConversationParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bWr;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bWr;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bWr;->LLILLL:I

    iget-object v3, p0, LX/0bWr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v9, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJI(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
