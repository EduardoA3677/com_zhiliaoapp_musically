.class public final LX/0bUH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMNewMessageAnalytics"
    f = "IMNewMessageAnalytics.kt"
    l = {
        0x225,
        0x247,
        0x257
    }
    m = "constructConversationLevelParams"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0bUO;

.field public LLILLIZIL:LX/0i9S;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bUH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUH;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMNewMessageAnalytics@f8bf.constructConversationLevelParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUH;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bUH;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUH;->LLIZ:I

    iget-object v1, p0, LX/0bUH;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMNewMessageAnalytics;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
