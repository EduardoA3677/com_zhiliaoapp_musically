.class public final LX/0UR7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.tns.VolumeRecord"
    f = "VolumeRecord.kt"
    l = {
        0x1b
    }
    m = "record$livebroadcast_impl_release"
.end annotation


# instance fields
.field public LL:LX/0Tr9;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0UR6;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0UR6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UR6;",
            "LX/02wT<",
            "-",
            "LX/0UR7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UR7;->LLILL:LX/0UR6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VolumeRecord@cfd7.record$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0UR7;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0UR7;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0UR7;->LLILLIZIL:I

    iget-object v1, p0, LX/0UR7;->LLILL:LX/0UR6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0UR6;->LIZIZ(LX/0Tr9;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
