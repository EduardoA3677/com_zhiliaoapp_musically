.class public final LX/0jId;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.creator.repo.CreatorNoticeRepository$operator$1"
    f = "CreatorNoticeRepository.kt"
    l = {
        0x4a
    }
    m = "getNoticeList"
.end annotation


# instance fields
.field public LL:LX/0jJJ;

.field public LLILIL:LX/00zH;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0jIc;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0jIc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jIc;",
            "LX/02wT<",
            "-",
            "LX/0jId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jId;->LLILLIZIL:LX/0jIc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "CreatorNoticeRepository@3531.operator$1$getNoticeList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jId;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0jId;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jId;->LLILLJJLI:I

    iget-object v3, p0, LX/0jId;->LLILLIZIL:LX/0jIc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v13, v5

    invoke-virtual/range {v3 .. v14}, LX/0jIc;->LJLJLLL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLX/0jJJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
