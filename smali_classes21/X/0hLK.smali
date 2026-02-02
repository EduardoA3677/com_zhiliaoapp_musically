.class public final LX/0hLK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hQz;


# direct methods
.method public constructor <init>(LX/0hQz;)V
    .locals 0

    iput-object p1, p0, LX/0hLK;->LIZ:LX/0hQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x5000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/high16 v2, 0x3000000

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const v2, 0x3000001

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/high16 v2, 0x6000000

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;

    iget-object v4, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v3, v4, LX/0hQz;->LL:Landroid/app/Activity;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hQz;I)V

    invoke-interface {v5, v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v2, v4, LX/0hQz;->LLJI:LX/0hR7;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0hR7;->LLILLIZIL:Z

    if-ne v0, v3, :cond_b

    iget-object v0, v2, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->getProxy()LX/0b3l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0bYv;->LIZIZ()LX/0B81;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/0B81;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-lt v2, v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1100e6

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    invoke-virtual {v0, v1}, LX/0hQz;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v2, v0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    move v5, v3

    :cond_7
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0hR7;->LLJLLL(I)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    invoke-virtual {v0, v1}, LX/0hQz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_9
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    invoke-virtual {v0}, LX/0hQz;->LJIIL()V

    return-void

    :cond_a
    iget-object v0, v2, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v4, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_d

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;

    iget-object v4, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v3, v4, LX/0hQz;->LL:Landroid/app/Activity;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hQz;I)V

    invoke-interface {v5, v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    invoke-virtual {v4, v1}, LX/0hQz;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    invoke-virtual {v0, v1}, LX/0hQz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v6

    iget-object v0, p0, LX/0hLK;->LIZ:LX/0hQz;

    iget-object v7, v0, LX/0hQz;->LL:Landroid/app/Activity;

    iget-object v8, v0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-array v9, v3, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    aput-object v1, v9, v5

    iget-object v10, v0, LX/0hQz;->LLJILJILJ:Ljava/lang/String;

    new-instance v11, LX/0hH6;

    invoke-direct {v11, v1, v0}, LX/0hH6;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hQz;)V

    new-instance v12, LX/0hLL;

    invoke-direct {v12}, LX/0hLL;-><init>()V

    invoke-interface/range {v6 .. v12}, LX/0hFQ;->LJJJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;LX/0bbR;LX/0bbR;)V

    :cond_f
    return-void
.end method
