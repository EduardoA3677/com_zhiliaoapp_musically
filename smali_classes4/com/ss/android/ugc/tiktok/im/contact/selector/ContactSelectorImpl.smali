.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/ContactSelectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07Oa;)Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/07Sf;

    invoke-direct {v2, p1}, LX/07Sf;-><init>(LX/07Sc;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "protocol_uuid"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/07Oa;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p2}, LX/07Oa;->LJFF()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/07Ib;->LJI(LX/07Oa;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/07Sf;

    invoke-direct {v8, p2}, LX/07Sf;-><init>(LX/07Sc;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/07Sf;->LJIIJJI:LX/07Po;

    iget-object v0, v7, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZIZ()LX/07PW;

    move-result-object v0

    iget-object v0, v0, LX/07PW;->LIZ:LX/07Ue;

    iget v9, v0, LX/07Ue;->LJIIIZ:I

    iget-object v0, v7, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ltz v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-boolean v0, v7, LX/07Po;->LIZLLL:Z

    if-nez v0, :cond_2

    iput-boolean v5, v7, LX/07Po;->LIZLLL:Z

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZ()LX/07PO;

    move-result-object v0

    iget-object v0, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, LX/07Po;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJFF()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Ib;->LIZJ()V

    :cond_1
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/07Pl;

    invoke-direct {v1, v6, v9, v7, v3}, LX/07Pl;-><init>(Ljava/util/List;ILX/07Po;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v5, v7, LX/07Po;->LIZJ:Z

    :cond_2
    iget-object v1, v8, LX/07Sf;->LJIIJJI:LX/07Po;

    iget-object v0, v1, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, v1, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    invoke-interface {v0}, LX/07Pm;->LJJ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/07Oa;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LJI()Z

    move-result v0

    const-string v5, "protocol_uuid"

    if-eqz v0, :cond_5

    const-string v0, "//im/contact_selector"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, LX/07Oa;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, LX/07Oa;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LJ()LX/0o9X;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f06034e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :cond_6
    const-string v0, "contact_selector_show"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "TAG_SelectContactFragment"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
