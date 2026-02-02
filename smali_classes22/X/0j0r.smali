.class public final LX/0j0r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconColor()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0j0r;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v1, v2

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p5, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getSubTextColor()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getSubTextFont()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0jaE;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p3, v1

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static {v2, p2}, LX/0jaE;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S8v;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p4, v1

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz p4, :cond_5

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getTextColor()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getTextFont()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    if-eqz p5, :cond_a

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_3

    goto :goto_4
.end method

.method public static final LIZLLL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    move-object v6, p3

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    :goto_0
    move-object v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0S8x;

    const/4 p0, 0x0

    move-object v7, p5

    move-object v8, p4

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0S8x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0D2z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    move-object/from16 v7, p6

    move-object v8, p5

    move-object v9, p4

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, p7, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    move-object v4, p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v9, p1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v8, p1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const-string v7, ""

    :cond_4
    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    :goto_0
    move-object p0, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0S8t;

    move-object v6, p3

    invoke-direct/range {v2 .. v11}, LX/0S8t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    goto :goto_0
.end method
