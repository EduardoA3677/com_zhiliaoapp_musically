.class public final LX/0EnE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.AIPlaygroundAIGCChooseResultImpl$onChosenResult$1$2$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;ILandroid/content/Intent;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;",
            "I",
            "Landroid/content/Intent;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0EnE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iput p2, p0, LX/0EnE;->LLILIL:I

    iput-object p3, p0, LX/0EnE;->LLILL:Landroid/content/Intent;

    iput p4, p0, LX/0EnE;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EnE;

    iget-object v1, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget v2, p0, LX/0EnE;->LLILIL:I

    iget-object v3, p0, LX/0EnE;->LLILL:Landroid/content/Intent;

    iget v4, p0, LX/0EnE;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EnE;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;ILandroid/content/Intent;ILX/02wT;)V

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

    const-string v6, "AIPlaygroundAIGCChooseResultImpl@3555.onChosenResult$1$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0EnE;->LLILIL:I

    iget-object v0, p0, LX/0EnE;->LLILL:Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->finish()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    iget v4, p0, LX/0EnE;->LLILLIZIL:I

    iget-object v3, p0, LX/0EnE;->LLILL:Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkj9dPSVF/XyG/+XDBbwJ/OleZzFPj3ST1tGjhQwmMMqzJdEOwCpOD0KK3qjRdojT584ZrQUanEs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/0EnE;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    const v0, 0x7f02001c

    invoke-static {v1, v0}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    goto :goto_0
.end method
