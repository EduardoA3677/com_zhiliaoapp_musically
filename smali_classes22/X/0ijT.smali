.class public final LX/0ijT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.util.DmProcessorUtils"
    f = "DmProcessorUtils.kt"
    l = {
        0x43
    }
    m = "constructAiInputBatch$im_chatlist_impl_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0ijS;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ijS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijS;",
            "LX/02wT<",
            "-",
            "LX/0ijT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ijT;->LLILLIZIL:LX/0ijS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DmProcessorUtils@fa77.constructAiInputBatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ijT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0ijT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ijT;->LLILLJJLI:I

    iget-object v1, p0, LX/0ijT;->LLILLIZIL:LX/0ijS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ijS;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
