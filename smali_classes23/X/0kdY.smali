.class public final LX/0kdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;",
            "LX/00zH<",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kdY;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    iput-object p2, p0, LX/0kdY;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iput-object p3, p0, LX/0kdY;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0kdY;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    iget-object v1, p0, LX/0kdY;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iget-object v0, p0, LX/0kdY;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Ym(Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object v3, p0, LX/0kdY;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    iget-object v2, p0, LX/0kdY;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iget-object v0, p0, LX/0kdY;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Ym(Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0kdY;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    iget-object v2, p0, LX/0kdY;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iget-object v0, p0, LX/0kdY;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Ym(Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
