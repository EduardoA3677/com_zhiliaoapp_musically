.class public final LX/0oIH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)Ljava/util/List;
    .locals 14

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const-string v2, "long_press"

    const/4 v11, 0x0

    move-object/from16 v8, p4

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    move-object v5, p1

    move-object v7, p0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v5, v2, v3}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v0, "long_press"

    invoke-static {v7, v6, v5, v0, v3}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :goto_0
    const-string p3, "long_press"

    move-object v12, v3

    move-object v13, v0

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p2, v7

    invoke-static/range {v12 .. v17}, LX/0oIF;->LJIJJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :goto_1
    const-string v9, "long_press"

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0oIF;->LJIJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v0}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v5, v0, v6}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    const/16 p2, 0x0

    const/16 p4, 0x18

    move-object v12, v3

    move-object v13, v7

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p3, v11

    invoke-static/range {v12 .. v18}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    return-object v3

    :cond_0
    move-object v4, v11

    goto :goto_1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v5, v2, v3}, LX/0oIF;->LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    const-string v0, "long_press"

    invoke-static {v7, v6, v5, v0, v3}, LX/0oIF;->LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :goto_2
    const-string p3, "long_press"

    move-object v12, v3

    move-object v13, v0

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p2, v7

    invoke-static/range {v12 .. v17}, LX/0oIF;->LJIJJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Ljava/lang/String;)V

    const/16 p2, 0x0

    const/16 p4, 0x18

    move-object v12, v3

    move-object v13, v7

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p3, v11

    invoke-static/range {v12 .. v18}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v0}, LX/0l5R;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v5, v0, v6}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    :cond_3
    const-string p2, "long_press"

    const/16 p3, 0x1

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    move-object p0, v7

    move-object p1, v8

    invoke-static/range {v10 .. v17}, LX/0oIF;->LJIJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Z)V

    return-object v3

    :cond_4
    move-object v0, v11

    goto :goto_2
.end method
