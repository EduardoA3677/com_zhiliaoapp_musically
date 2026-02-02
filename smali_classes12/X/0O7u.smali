.class public final LX/0O7u;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x3ff
    }
    m = "semanticsScrollBy-d-4ec7I"
.end annotation


# instance fields
.field public LL:LX/0O7w;

.field public LLILIL:LX/03OC;

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O7u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0O7u;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O7u;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O7u;->LLILLIZIL:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, p0}, Li0/f2;->LIZ(LX/0O7w;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
