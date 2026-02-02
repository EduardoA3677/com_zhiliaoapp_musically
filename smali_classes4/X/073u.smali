.class public final LX/073u;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.api.navigation.MainEditBridge"
    f = "MainEditBridge.kt"
    l = {
        0x78
    }
    m = "createIntent"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Sl9;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Sl9;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sl9;",
            "LX/02wT<",
            "-",
            "LX/073u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/073u;->LLILLJJLI:LX/0Sl9;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainEditBridge@817c.createIntent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/073u;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/073u;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/073u;->LLILLL:I

    iget-object v1, p0, LX/073u;->LLILLJJLI:LX/0Sl9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Sl9;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
