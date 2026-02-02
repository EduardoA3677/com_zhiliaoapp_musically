.class public final LX/0EjM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.CreationAsyncTaskManagerImpl"
    f = "CreationAsyncTaskManagerImpl.kt"
    l = {
        0x188,
        0x193,
        0x1a0,
        0x1a1
    }
    m = "cancelAndDeleteTasks"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;",
            "LX/02wT<",
            "-",
            "LX/0EjM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EjM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreationAsyncTaskManagerImpl@3207.cancelAndDeleteTasks$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EjM;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0EjM;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EjM;->LLILLL:I

    iget-object v1, p0, LX/0EjM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJIILIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
