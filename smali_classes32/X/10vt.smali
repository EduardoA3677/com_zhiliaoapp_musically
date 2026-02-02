.class public final LX/10vt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity"
    f = "SystemShareActivity.kt"
    l = {
        0x504
    }
    m = "handleVersionScopeCheck"
.end annotation


# instance fields
.field public LL:LX/0sNq;

.field public LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "LX/02wT<",
            "-",
            "LX/10vt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10vt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SystemShareActivity@a089.handleVersionScopeCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10vt;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/10vt;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10vt;->LLILLJJLI:I

    iget-object v1, p0, LX/10vt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZILL(LX/0sNq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
