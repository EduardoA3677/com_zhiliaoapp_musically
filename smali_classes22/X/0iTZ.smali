.class public final LX/0iTZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.GroupSearchContentUpdateEngine"
    f = "GroupSearchContentUpdateEngine.kt"
    l = {
        0xf6,
        0xf9,
        0x102
    }
    m = "fullUpdate"
.end annotation


# instance fields
.field public LL:LX/0iTn;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0iTY;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0iTY;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iTY;",
            "LX/02wT<",
            "-",
            "LX/0iTZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iTZ;->LLILLL:LX/0iTY;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GroupSearchContentUpdateEngine@13e9.fullUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iTZ;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0iTZ;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iTZ;->LLILZ:I

    iget-object v0, p0, LX/0iTZ;->LLILLL:LX/0iTY;

    invoke-virtual {v0, p0}, LX/0iTY;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
