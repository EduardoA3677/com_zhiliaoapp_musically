.class public final LX/0glF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinBoardProfileRepository$_operator$1"
    f = "BulletinProfileRepository.kt"
    l = {
        0x124
    }
    m = "editBulletin"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0glC;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0glC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0glC;",
            "LX/02wT<",
            "-",
            "LX/0glF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0glF;->LLILIL:LX/0glC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "BulletinBoardProfileRepository@428d._operator$1$editBulletin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0glF;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0glF;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0glF;->LLILL:I

    iget-object v3, p0, LX/0glF;->LLILIL:LX/0glC;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, LX/0glC;->LLD(JLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
