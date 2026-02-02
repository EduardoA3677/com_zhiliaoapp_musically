.class public final LX/0ENx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader"
    f = "DraftLoader.kt"
    l = {
        0xcb,
        0xdd,
        0xea,
        0xed,
        0xf1,
        0xf5,
        0x106
    }
    m = "updateDraftViewInfo"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Z

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/0ENw;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0ENw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "LX/02wT<",
            "-",
            "LX/0ENx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENx;->LLJI:LX/0ENw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "DraftLoader@8d42.updateDraftViewInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ENx;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0ENx;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ENx;->LLJIJIL:I

    iget-object v3, p0, LX/0ENx;->LLJI:LX/0ENw;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0ENw;->LJIIIIZZ(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/04iy;LX/0EOd;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
