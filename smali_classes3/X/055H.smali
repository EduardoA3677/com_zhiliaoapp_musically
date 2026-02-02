.class public final LX/055H;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.PigeonConfig"
    f = "PigeonConfig.kt"
    l = {
        0x12
    }
    m = "refreshIDC"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/055G;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/055G;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/055G;",
            "LX/02wT<",
            "-",
            "LX/055H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/055H;->LLILIL:LX/055G;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PigeonConfig@22d7.refreshIDC$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/055H;->LL:Ljava/lang/Object;

    iget v1, p0, LX/055H;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/055H;->LLILL:I

    iget-object v1, p0, LX/055H;->LLILIL:LX/055G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/055G;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
