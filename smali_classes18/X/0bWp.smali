.class public final LX/0bWp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMChatRoomAnalytics"
    f = "IMChatRoomAnalytics.kt"
    l = {
        0x13c,
        0x1bb,
        0x1c9
    }
    m = "logEnterChat"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLIZ:Lkotlin/jvm/functions/Function1;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Ljava/lang/Object;

.field public LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Ljava/lang/Object;

.field public LLJILLL:Ljava/lang/Object;

.field public LLJJ:Ljava/lang/Object;

.field public LLJJI:Ljava/lang/Object;

.field public LLJJIII:Ljava/lang/Object;

.field public LLJJIJI:Ljava/lang/Object;

.field public LLJJIJIIJIL:Ljava/lang/Object;

.field public LLJJIJIL:Ljava/lang/Object;

.field public LLJJJ:Ljava/lang/Object;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public synthetic LLJJJJLIIL:Ljava/lang/Object;

.field public final synthetic LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

.field public LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bWp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWp;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v2, "IMChatRoomAnalytics@6d9e.logEnterChat$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0bWp;->LLJJJJLIIL:Ljava/lang/Object;

    iget v1, v3, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    iget-object v4, v3, LX/0bWp;->LLJJL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move v14, v11

    move v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
