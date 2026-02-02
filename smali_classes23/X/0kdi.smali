.class public final LX/0kdi;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_quiz_retain_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;


# direct methods
.method public constructor <init>(LX/118Q;LX/0t7j;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kdi;->LL:LX/118Q;

    iput-object p2, p0, LX/0kdi;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0kdi;->LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0kdi;->LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kdi;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kdi;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x33d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0kdi;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
