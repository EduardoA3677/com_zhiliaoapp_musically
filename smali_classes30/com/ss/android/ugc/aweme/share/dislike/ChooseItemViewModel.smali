.class public final Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0xl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILL:I

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLJJLI:LX/0xl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xl1;->LIZIZ()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILL:I

    return-void

    :cond_1
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLJJLI:LX/0xl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xl1;->LIZ()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLJJLI:LX/0xl1;

    return-void
.end method
