.class public final LX/12Ac;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.aicontent.aiself.AlbumAiSelfTaskViewModel"
    f = "AlbumAiSelfTaskViewModel.kt"
    l = {
        0x3a
    }
    m = "refreshLatestAISelfTask"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;",
            "LX/02wT<",
            "-",
            "LX/12Ac;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Ac;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AlbumAiSelfTaskViewModel@33fe.refreshLatestAISelfTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/12Ac;->LL:Ljava/lang/Object;

    iget v1, p0, LX/12Ac;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/12Ac;->LLILL:I

    iget-object v0, p0, LX/12Ac;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
