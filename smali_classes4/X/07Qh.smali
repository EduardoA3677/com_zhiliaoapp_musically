.class public final LX/07Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/07OQ;)LX/0o9X;
    .locals 7

    invoke-virtual {p0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, p0, LX/07NJ;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/07NI;

    if-nez v0, :cond_1

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v5}, LX/0o9X;->LJFF(I)V

    invoke-static {v1, v2}, LX/07Qh;->LJ(Landroid/app/Activity;Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0o9X;

    invoke-direct {v4, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v5}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-static {v1, v2}, LX/07Qh;->LJ(Landroid/app/Activity;Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    return-object v4
.end method

.method public static final LIZIZ()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/07Oa;)LX/07LT;
    .locals 6

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-string v0, "open_platform_biz_line"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "open_platform_biz_scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "open_platform_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/07Oa;->getTag()Ljava/lang/String;

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    new-instance v0, LX/07LT;

    invoke-direct {v0, v5, v3, v4}, LX/07LT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v5, v1

    goto :goto_1

    :cond_9
    move-object v5, v1

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "params invalid, bizLine & bizScene & source shouldn\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/07Oa;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LJI()Z

    move-result v2

    iget-object v0, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final LJ(Landroid/app/Activity;Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {p0}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object p1

    iget-object v1, p1, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object p0

    invoke-virtual {p1}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/0t7O;->LIZIZ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 0

    invoke-static {p0}, LX/07Qh;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
