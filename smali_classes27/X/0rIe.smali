.class public final LX/0rIe;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightDataFactory"
    f = "SkylightDataFactory.kt"
    l = {
        0x86
    }
    m = "triggerLoadMore"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0rIZ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0rIZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIZ;",
            "LX/02wT<",
            "-",
            "LX/0rIe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rIe;->LLILLIZIL:LX/0rIZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SkylightDataFactory@bc3b.triggerLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rIe;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0rIe;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rIe;->LLILLJJLI:I

    iget-object v0, p0, LX/0rIe;->LLILLIZIL:LX/0rIZ;

    invoke-virtual {v0, p0}, LX/0rIZ;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
