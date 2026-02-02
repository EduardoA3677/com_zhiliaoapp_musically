.class public final LX/0h5D;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.business.AwemeShare$addOtherConfigForNormal$1"
    f = "AwemeShare.kt"
    l = {
        0x416
    }
    m = "onChannelClickedPreShare"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0h6y;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0h6y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h6y;",
            "LX/02wT<",
            "-",
            "LX/0h5D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h5D;->LLILIL:LX/0h6y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AwemeShare@413d.addOtherConfigForNormal$1$onChannelClickedPreShare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0h5D;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0h5D;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0h5D;->LLILL:I

    iget-object v1, p0, LX/0h5D;->LLILIL:LX/0h6y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0h2W;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
