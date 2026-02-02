.class public final LX/0bkR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.actionbar.serviceimpl.ActionBarServiceImpl"
    f = "ActionBarServiceImpl.kt"
    l = {
        0x77,
        0x7e,
        0x87
    }
    m = "getActionBarConfigAsync"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0bY7;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0bkR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bkR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ActionBarServiceImpl@3c09.getActionBarConfigAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bkR;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bkR;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bkR;->LLILLL:I

    iget-object v2, p0, LX/0bkR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarServiceImpl;->LIZIZ(LX/0blF;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
