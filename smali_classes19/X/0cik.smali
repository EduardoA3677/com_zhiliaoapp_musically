.class public final LX/0cik;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.event.api.LiveEventApi$Companion"
    f = "LiveEventApi.kt"
    l = {
        0x35
    }
    m = "registerLiveEvent$liveevent_impl_release"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0cih;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0cih;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cih;",
            "LX/02wT<",
            "-",
            "LX/0cik;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cik;->LLILIL:LX/0cih;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEventApi$Companion@2b6b.registerLiveEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0cik;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0cik;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0cik;->LLILL:I

    iget-object v1, p0, LX/0cik;->LLILIL:LX/0cih;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0cih;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
