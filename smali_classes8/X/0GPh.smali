.class public final LX/0GPh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoModeTemplateChosenResultImpl"
    f = "PhotoModeTemplateChosenResultImpl.kt"
    l = {
        0x111,
        0x11e
    }
    m = "downloadTemplate"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0GPg;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0GPg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPg;",
            "LX/02wT<",
            "-",
            "LX/0GPh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPh;->LLILZLL:LX/0GPg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PhotoModeTemplateChosenResultImpl@e1dd.downloadTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GPh;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0GPh;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GPh;->LLIZ:I

    iget-object v1, p0, LX/0GPh;->LLILZLL:LX/0GPg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0GPg;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
