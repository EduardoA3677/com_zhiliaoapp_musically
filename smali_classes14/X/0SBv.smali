.class public final LX/0SBv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.SaveDraftByPath"
    f = "SaveDraftByPath.kt"
    l = {
        0xbb
    }
    m = "saveDraft"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0SBs;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0SBs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SBs;",
            "LX/02wT<",
            "-",
            "LX/0SBv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBv;->LLILL:LX/0SBs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SaveDraftByPath@46c6.saveDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SBv;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0SBv;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SBv;->LLILLIZIL:I

    iget-object v1, p0, LX/0SBv;->LLILL:LX/0SBs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0SBs;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
