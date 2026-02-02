.class public final LX/0hOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0hPI;


# direct methods
.method public constructor <init>(LX/0hPI;)V
    .locals 0

    iput-object p1, p0, LX/0hOM;->LL:LX/0hPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, LX/0hOM;->LL:LX/0hPI;

    iget-object v4, v0, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    iget-object v3, p0, LX/0hOM;->LL:LX/0hPI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :goto_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v3, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {v3, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    iget-object v1, v3, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v3, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {v3, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
