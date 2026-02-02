.class public final LX/0ENy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader"
    f = "DraftLoader.kt"
    l = {
        0x119,
        0x11e,
        0x121,
        0x127,
        0x129,
        0x132
    }
    m = "updateDraftViewInfo"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0ENw;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0ENw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "LX/02wT<",
            "-",
            "LX/0ENy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENy;->LLIZLLLIL:LX/0ENw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftLoader@8d42.updateDraftViewInfo$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ENy;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0ENy;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ENy;->LLJ:I

    iget-object v1, p0, LX/0ENy;->LLIZLLLIL:LX/0ENw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0ENw;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
