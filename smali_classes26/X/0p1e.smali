.class public final LX/0p1e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.IncentivePreRewardUtilsKt"
    f = "IncentivePreRewardUtils.kt"
    l = {
        0x104
    }
    m = "buildDefaultTaskFinishLynxUrl"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0U0S;

.field public LLILLL:LX/0U0S;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0p1e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IncentivePreRewardUtilsKt@772.buildDefaultTaskFinishLynxUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0p1e;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0p1e;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0p1e;->LLILZIL:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v6, v3

    invoke-static/range {v3 .. v8}, LX/0p1d;->LIZ(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
