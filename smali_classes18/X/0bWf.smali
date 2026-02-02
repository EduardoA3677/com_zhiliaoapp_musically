.class public final LX/0bWf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.quickinteraction.analytics.IMQuickChatAnalytics"
    f = "IMQuickChatAnalytics.kt"
    l = {
        0x5d,
        0x70,
        0x7c
    }
    m = "logEnterQuickChat"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0i9S;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0bWe;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/0bWe;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bWe;",
            "LX/02wT<",
            "-",
            "LX/0bWf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWf;->LLJ:LX/0bWe;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "IMQuickChatAnalytics@5c52.logEnterQuickChat$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bWf;->LLIZLLLIL:Ljava/lang/Object;

    iget v1, p0, LX/0bWf;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bWf;->LLJI:I

    iget-object v3, p0, LX/0bWf;->LLJ:LX/0bWe;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    move v10, v6

    invoke-virtual/range {v3 .. v11}, LX/0bWe;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03Nm;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
