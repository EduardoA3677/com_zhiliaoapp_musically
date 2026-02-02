.class public final LX/0hLF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.share.ShareStreakUtil"
    f = "StreakShareUtil.kt"
    l = {
        0x86
    }
    m = "preLoad"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hLC;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hLC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hLC;",
            "LX/02wT<",
            "-",
            "LX/0hLF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hLF;->LLILL:LX/0hLC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShareStreakUtil@bf84.preLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hLF;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hLF;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hLF;->LLILLIZIL:I

    iget-object v1, p0, LX/0hLF;->LLILL:LX/0hLC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0hLC;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
