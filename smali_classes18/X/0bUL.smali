.class public final LX/0bUL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMMessageAnalytics"
    f = "IMMessageAnalytics.kt"
    l = {
        0x17c
    }
    m = "makeCommonSendMessageParams"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:LX/0bUO;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bUL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IMMessageAnalytics@7084.makeCommonSendMessageParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUL;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bUL;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUL;->LLILLL:I

    iget-object v3, p0, LX/0bUL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJIIIIZZ(JLX/0i9W;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
