.class public final LX/0EnF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.AIPlaygroundAIGCChooseResultImpl$onChosenResult$1$1$2"
    f = "AIPlaygroundAIGCChooseResultImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Intent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0EnF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EnF;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0EnF;->LLILIL:Landroid/content/Intent;

    iput-object p3, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iput p4, p0, LX/0EnF;->LLILLIZIL:I

    iput p5, p0, LX/0EnF;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EnF;

    iget-object v1, p0, LX/0EnF;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0EnF;->LLILIL:Landroid/content/Intent;

    iget-object v3, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget v4, p0, LX/0EnF;->LLILLIZIL:I

    iget v5, p0, LX/0EnF;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EnF;-><init>(Ljava/util/List;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;IILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AIPlaygroundAIGCChooseResultImpl@3555.onChosenResult$1$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EnF;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0EnF;->LLILIL:Landroid/content/Intent;

    iget-object v0, p0, LX/0EnF;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "key_ai_playground_take_photo_bitmap"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0EnF;->LLILLIZIL:I

    iget-object v0, p0, LX/0EnF;->LLILIL:Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sUS;->finish()V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    iget v3, p0, LX/0EnF;->LLILLJJLI:I

    iget-object v2, p0, LX/0EnF;->LLILIL:Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkj9dPSVF/XyG/+XDBbwJ/OleZzFPj3ST1tGjhQwmMMqzJdEOwCpOD0KK3qjRdojT584ZrQUanEs="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/0EnF;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    const v0, 0x7f02001c

    invoke-static {v1, v0}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method
