.class public final LX/0EQO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.db.DraftViewInfoHelper"
    f = "DraftViewInfoHelper.kt"
    l = {
        0x23
    }
    m = "getDraftViewInfoList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01ej;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EQN;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EQN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQN;",
            "LX/02wT<",
            "-",
            "LX/0EQO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EQO;->LLILLIZIL:LX/0EQN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "DraftViewInfoHelper@1079.getDraftViewInfoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EQO;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EQO;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EQO;->LLILLJJLI:I

    iget-object v3, p0, LX/0EQO;->LLILLIZIL:LX/0EQN;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0EQN;->LIZIZ(LX/0EQb;LX/0EQA;LX/0EQ6;LX/04iy;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
