.class public final LX/0jBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0mM8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;


# direct methods
.method public constructor <init>(LX/0mM8;Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jBH;->LL:LX/0mM8;

    iput-object p2, p0, LX/0jBH;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0jBH;->LL:LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, LX/0jBH;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fans_following_page_click_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v3
.end method
