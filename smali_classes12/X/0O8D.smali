.class public final LX/0O8D;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0xe3
    }
    m = "dispatchMouseWheelScroll$waitNextScrollDelta"
.end annotation


# instance fields
.field public LL:LX/0O89;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/03OC;

.field public LLILLIZIL:LX/0O7w;

.field public LLILLJJLI:LX/00zH;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O8D;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/0O8D;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0O8D;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O8D;->LLILZ:I

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, LX/0O89;->LIZJ(LX/0O89;LX/00zH;LX/03OC;LX/0O7w;LX/00zH;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
