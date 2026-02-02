.class public final LX/07ab;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.AIGroupShotServiceImpl"
    f = "AIGroupShotServiceImpl.kt"
    l = {
        0x37
    }
    m = "loadTemplatesUsedBefore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/07ab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ab;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIGroupShotServiceImpl@97f9.loadTemplatesUsedBefore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07ab;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07ab;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07ab;->LLILL:I

    iget-object v0, p0, LX/07ab;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
