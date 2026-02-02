.class public final LX/0Nri;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.hybrid.PipoContainerEventUtils"
    f = "PipoContainerEventUtils.kt"
    l = {
        0x19c
    }
    m = "addMemoryTrackingParams"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0q32;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0q32;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q32;",
            "LX/02wT<",
            "-",
            "LX/0Nri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nri;->LLILL:LX/0q32;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PipoContainerEventUtils@c75.addMemoryTrackingParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nri;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Nri;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nri;->LLILLIZIL:I

    iget-object v1, p0, LX/0Nri;->LLILL:LX/0q32;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0q32;->LIZIZ(Lorg/json/JSONObject;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
