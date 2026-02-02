.class public final LX/0hNG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.viewholder.SharePanelHeadViewHolder$iconStateFlow$1"
    f = "SharePanelHeadViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mU1<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0hNL;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public synthetic LLILIL:Z

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0hNB;


# direct methods
.method public constructor <init>(LX/0hNB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hNB;",
            "LX/02wT<",
            "-",
            "LX/0hNG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hNG;->LLILLIZIL:LX/0hNB;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p5, LX/02wT;

    new-instance v1, LX/0hNG;

    iget-object v0, p0, LX/0hNG;->LLILLIZIL:LX/0hNB;

    invoke-direct {v1, v0, p5}, LX/0hNG;-><init>(LX/0hNB;LX/02wT;)V

    iput-object p1, v1, LX/0hNG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-boolean v3, v1, LX/0hNG;->LLILIL:Z

    iput-boolean v2, v1, LX/0hNG;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SharePanelHeadViewHolder@4d07.iconStateFlow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0hNG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-boolean v1, p0, LX/0hNG;->LLILIL:Z

    iget-boolean v2, p0, LX/0hNG;->LLILL:Z

    iget-object v0, p0, LX/0hNG;->LLILLIZIL:LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hNL;->AFTER_SEND:LX/0hNL;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0hNL;->SELECTED:LX/0hNL;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, LX/0hNG;->LLILLIZIL:LX/0hNB;

    iget-boolean v0, v1, LX/0hNB;->LLILL:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/0hNB;->LLJJIJIL:LX/0hNF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0hNL;->SHOW_ACTIVE:LX/0hNL;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0hNL;->NONE:LX/0hNL;

    goto :goto_0
.end method
