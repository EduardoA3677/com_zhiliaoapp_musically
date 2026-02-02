.class public final LX/0bUJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMMessageAnalytics"
    f = "IMMessageAnalytics.kt"
    l = {
        0x12e,
        0x145
    }
    m = "makeCommonMessageEventParams"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bUJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUJ;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMMessageAnalytics@7084.makeCommonMessageEventParams$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUJ;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0bUJ;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUJ;->LLILZIL:I

    iget-object v2, p0, LX/0bUJ;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LJFF(LX/0i9W;LX/0bUO;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
