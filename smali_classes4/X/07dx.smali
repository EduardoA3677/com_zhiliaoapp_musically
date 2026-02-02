.class public final LX/07dx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.idlepreload.CommerceIDLEPreloadModule"
    f = "CommerceIDLEPreloadModule.kt"
    l = {
        0x11c,
        0xd3
    }
    m = "processNextTask"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:LX/07dy;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/07dy;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/07dy;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07dy;",
            "LX/02wT<",
            "-",
            "LX/07dx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dx;->LLILLJJLI:LX/07dy;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommerceIDLEPreloadModule@18dd.processNextTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07dx;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/07dx;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07dx;->LLILLL:I

    iget-object v0, p0, LX/07dx;->LLILLJJLI:LX/07dy;

    invoke-virtual {v0, p0}, LX/07dy;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
