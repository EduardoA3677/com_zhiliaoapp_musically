.class public final LX/0bSd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.IMGameChallengeService"
    f = "IMGameChallengeService.kt"
    l = {
        0x5d,
        0x61
    }
    m = "playGameByEffectId"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0bNc;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0bSa;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0bSa;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bSa;",
            "LX/02wT<",
            "-",
            "LX/0bSd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSd;->LLILLL:LX/0bSa;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "IMGameChallengeService@b509.playGameByEffectId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bSd;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0bSd;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bSd;->LLILZ:I

    iget-object v3, p0, LX/0bSd;->LLILLL:LX/0bSa;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0bSa;->LJIIJ(Landroid/content/Context;Ljava/lang/String;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
