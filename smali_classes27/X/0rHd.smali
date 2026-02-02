.class public final LX/0rHd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.util.SkylightNetworkUtil"
    f = "SkylightNetworkUtil.kt"
    l = {
        0xec
    }
    m = "requestMixRankSkylightData$feed_skylight_release"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0rHX;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0rHX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rHX;",
            "LX/02wT<",
            "-",
            "LX/0rHd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rHd;->LLILLJJLI:LX/0rHX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SkylightNetworkUtil@4ee0.requestMixRankSkylightData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rHd;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0rHd;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rHd;->LLILLL:I

    iget-object v1, p0, LX/0rHd;->LLILLJJLI:LX/0rHX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0rHX;->LJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
