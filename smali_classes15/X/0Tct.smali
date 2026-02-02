.class public final LX/0Tct;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.GoLiveManagerOpt"
    f = "GoLiveManagerOpt.kt"
    l = {
        0x21
    }
    m = "init"
.end annotation


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:LX/00zH;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Tcs;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Tcs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tcs;",
            "LX/02wT<",
            "-",
            "LX/0Tct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tct;->LLILZ:LX/0Tcs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "GoLiveManagerOpt@1c94.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tct;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Tct;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tct;->LLILZIL:I

    iget-object v3, p0, LX/0Tct;->LLILZ:LX/0Tcs;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0Tcs;->LIZ(LX/0t7j;Landroid/view/SurfaceView;Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;LX/0UVO;Lkotlin/jvm/internal/AwS524S0100000_14;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
