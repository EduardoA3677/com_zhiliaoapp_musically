.class public final LX/0O5v;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x2b0,
        0x2d0
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field public LL:LX/0OVK;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0OVK;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0OVK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OVK;",
            "LX/02wT<",
            "-",
            "LX/0O5v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5v;->LLILLIZIL:LX/0OVK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/0O5v;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O5v;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O5v;->LLILLJJLI:I

    iget-object v3, p0, LX/0O5v;->LLILLIZIL:LX/0OVK;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0OVK;->LJFF(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
