.class public final LX/03tQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.publicgroup.vm.PublicGroupCreationVM"
    f = "PublicGroupCreationVM.kt"
    l = {
        0x181
    }
    m = "getParams"
.end annotation


# instance fields
.field public LL:LX/0yYT;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;",
            "LX/02wT<",
            "-",
            "LX/03tQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03tQ;->LLILL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PublicGroupCreationVM@3de.getParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03tQ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03tQ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03tQ;->LLILLIZIL:I

    iget-object v1, p0, LX/03tQ;->LLILL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
