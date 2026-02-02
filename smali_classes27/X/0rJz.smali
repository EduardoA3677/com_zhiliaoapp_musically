.class public final LX/0rJz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.processor.activitystatus.SkylightActivityStatusModule"
    f = "SkylightActivityStatusModule.kt"
    l = {
        0xa8
    }
    m = "filter"
.end annotation


# instance fields
.field public LL:LX/15C8;

.field public LLILIL:LX/0rJx;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0rJx;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0rJx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rJx;",
            "LX/02wT<",
            "-",
            "LX/0rJz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rJz;->LLILLIZIL:LX/0rJx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SkylightActivityStatusModule@7da9.filter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rJz;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0rJz;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rJz;->LLILLJJLI:I

    iget-object v0, p0, LX/0rJz;->LLILLIZIL:LX/0rJx;

    invoke-virtual {v0, p0}, LX/0rIa;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
