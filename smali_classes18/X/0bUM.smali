.class public final LX/0bUM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMMessageAnalytics"
    f = "IMMessageAnalytics.kt"
    l = {
        0x3f6
    }
    m = "addExtraB2CParams"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;",
            "LX/02wT<",
            "-",
            "LX/0bUM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMMessageAnalytics@7084.addExtraB2CParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUM;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0bUM;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUM;->LLILLJJLI:I

    iget-object v1, p0, LX/0bUM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
