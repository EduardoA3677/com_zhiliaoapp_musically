.class public final LX/0bi8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushContentProvider"
    f = "IMInnerPushContentProvider.kt"
    l = {
        0x19b
    }
    m = "buildAggregatedPushContent"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0bhW;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0i9W;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

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
            "LX/0bi8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bi8;->LLJI:LX/0bi4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMInnerPushContentProvider@5f7d.buildAggregatedPushContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bi8;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0bi8;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bi8;->LLJIJIL:I

    iget-object v0, p0, LX/0bi8;->LLJI:LX/0bi4;

    invoke-virtual {v0, p0}, LX/0bi4;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
