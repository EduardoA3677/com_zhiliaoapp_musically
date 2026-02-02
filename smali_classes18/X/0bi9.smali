.class public final LX/0bi9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushContentProvider"
    f = "IMInnerPushContentProvider.kt"
    l = {
        0xf0,
        0x10e
    }
    m = "buildPushContentForMessage$im_push_impl_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0bhW;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/0bi4;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0bi4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bi4;",
            "LX/02wT<",
            "-",
            "LX/0bi9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bi9;->LLJI:LX/0bi4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "IMInnerPushContentProvider@5f7d.buildPushContentForMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bi9;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0bi9;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bi9;->LLJIJIL:I

    iget-object v3, p0, LX/0bi9;->LLJI:LX/0bi4;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0bi4;->LIZIZ(LX/0bi7;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
