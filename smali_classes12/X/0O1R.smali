.class public final LX/0O1R;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.ColorExtractionComponentImpl"
    f = "ColorExtractionComponent.kt"
    l = {
        0x9a
    }
    m = "performWork"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0Nvh;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O1T;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0O1T;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1T;",
            "LX/02wT<",
            "-",
            "LX/0O1R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1R;->LLILLL:LX/0O1T;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ColorExtractionComponentImpl@edcb.performWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0O1R;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0O1R;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O1R;->LLILZ:I

    iget-object v1, p0, LX/0O1R;->LLILLL:LX/0O1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0O1T;->g4(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
