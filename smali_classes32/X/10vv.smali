.class public final LX/10vv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.viewmodel.ShareActionHelper"
    f = "ShareActionHelper.kt"
    l = {
        0x8b
    }
    m = "hasShareScope"
.end annotation


# instance fields
.field public LL:LX/0sNq;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/10vl;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/10vl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10vl;",
            "LX/02wT<",
            "-",
            "LX/10vv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10vv;->LLILL:LX/10vl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShareActionHelper@b7c.hasShareScope$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10vv;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/10vv;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10vv;->LLILLIZIL:I

    iget-object v1, p0, LX/10vv;->LLILL:LX/10vl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/10vl;->LIZIZ(LX/0sNq;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
