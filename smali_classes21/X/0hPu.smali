.class public final LX/0hPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0hPr;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0hPr;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0hPu;->LL:LX/0hPr;

    iput-object p2, p0, LX/0hPu;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x42

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v4, p0, LX/0hPu;->LLILIL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameBcLgpc6jsJlbB7gZ2ZO00Mxhnwf3gUV787T8EfU6iKGhyyQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0hPu;->LL:LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ou2(Ljava/util/List;)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    iget-object v1, p0, LX/0hPu;->LL:LX/0hPr;

    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return v3
.end method
