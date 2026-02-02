.class public final LX/0hA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0hAG;LX/0Apk;)I
    .locals 1

    sget-object v0, LX/0Apk;->NORMAL_ICON:LX/0Apk;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/0hAG;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Apk;->NORMAL_FILL_ICON:LX/0Apk;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LX/0hAG;->LIZJ()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0Apk;->LONE_PRESS:LX/0Apk;

    if-ne p2, v0, :cond_d

    instance-of v0, p1, LX/0hHn;

    if-eqz v0, :cond_3

    check-cast p1, LX/0hHn;

    iget-object v0, p1, LX/0hHn;->LL:LX/0hHi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hHi;->LIZ:LX/0hHY;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_2
    invoke-virtual {p1}, LX/0hHn;->LIZLLL()I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/0RkI;

    if-eqz v0, :cond_4

    check-cast p1, LX/0RkI;

    iget-object v0, p1, LX/0RkI;->LL:LX/0RkR;

    iget-object v0, v0, LX/0RkR;->LIZ:LX/0hHY;

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_4
    instance-of v0, p1, LX/0h3r;

    if-eqz v0, :cond_5

    const v0, 0x7f0107dc

    return v0

    :cond_5
    instance-of v0, p1, LX/0hHm;

    if-eqz v0, :cond_7

    check-cast p1, LX/0hHm;

    iget-object v0, p1, LX/0hHm;->LL:LX/0hA8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_6
    invoke-virtual {p1}, LX/0hHm;->LIZLLL()I

    move-result v0

    return v0

    :cond_7
    instance-of v0, p1, LX/0hHl;

    if-eqz v0, :cond_9

    check-cast p1, LX/0hHl;

    iget-object v0, p1, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_8
    invoke-virtual {p1}, LX/0hHl;->LIZLLL()I

    move-result v0

    return v0

    :cond_9
    instance-of v0, p1, LX/0hHk;

    if-eqz v0, :cond_b

    check-cast p1, LX/0hHk;

    iget-object v0, p1, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0hHf;->LIZ:LX/0hAM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0hAM;->LIZ:LX/0Cls;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0Cls;->LIZ:I

    return v0

    :cond_a
    invoke-virtual {p1}, LX/0hHk;->LIZLLL()I

    move-result v0

    return v0

    :cond_b
    instance-of v0, p1, LX/0hRU;

    if-eqz v0, :cond_c

    const v0, 0x7f010915

    return v0

    :cond_c
    invoke-interface {p1}, LX/0hAG;->LIZLLL()I

    move-result v0

    return v0

    :cond_d
    invoke-interface {p1}, LX/0hAG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/view/View;LX/0hAG;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lkotlin/jvm/internal/AwS563S0100000_20;)Z
    .locals 15

    move-object/from16 v9, p3

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v5

    :goto_0
    const/4 v3, 0x1

    if-nez v5, :cond_1

    return v3

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0h3N;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v8

    if-nez v8, :cond_2

    return v3

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getPopupMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v7

    sget-object v2, LX/0h3N;->LIZ:Ljava/util/List;

    invoke-interface/range {p2 .. p2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v11, p1

    if-nez v0, :cond_5

    invoke-interface/range {p2 .. p2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    const-string v0, "save"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "save_photo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0gzG;->LIZ:LX/0gzG;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0hA7;

    move-object/from16 v7, p4

    invoke-direct {v0, v7, v11, v9}, LX/0hA7;-><init>(Lkotlin/jvm/internal/AwS563S0100000_20;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1, v0, v4}, LX/0gzG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0gzH;Z)V

    return v6

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v2

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0gxI;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_7
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_9

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_2

    :cond_9
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_a
    return v6
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0h92;->LJIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0h92;->LJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJII:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIIZ:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0h92;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "action_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0h92;->LJIJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0h92;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scenario_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v1, :cond_0

    const-string v0, "action_clicked_block"

    invoke-interface {v1, v0, v2}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
