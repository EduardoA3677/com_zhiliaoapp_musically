.class public final LX/0kym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

.field public final synthetic LLILIL:LX/0kzB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kzB;)V
    .locals 0

    iput-object p1, p0, LX/0kym;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iput-object p2, p0, LX/0kym;->LLILIL:LX/0kzB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/0kym;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->vo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kym;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0kym;->LLILIL:LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    iget-object v0, p0, LX/0kym;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
