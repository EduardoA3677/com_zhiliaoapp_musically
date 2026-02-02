.class public final LX/0bUG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMMessageAnalytics"
    f = "IMMessageAnalytics.kt"
    l = {
        0x97,
        0x100,
        0x103,
        0x107
    }
    m = "reportMessage"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bUG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUG;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "IMMessageAnalytics@7084.reportMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUG;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0bUG;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUG;->LLILZLL:I

    iget-object v3, p0, LX/0bUG;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZIZ(LX/0i9W;LX/0b7e;JLX/0bUO;LX/03Nm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
