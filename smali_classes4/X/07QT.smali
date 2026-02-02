.class public final LX/07QT;
.super LX/07Q7;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public final LLIZLLLIL:LX/07L0;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07QS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    iget-object v0, p2, LX/07QS;->LJIIIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iput-object v0, p0, LX/07QT;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iget-object v0, p2, LX/07QS;->LJIIJ:LX/07L0;

    iput-object v0, p0, LX/07QT;->LLIZLLLIL:LX/07L0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 18

    move-object/from16 v2, p0

    invoke-super {v2}, LX/07Q7;->LIZIZ()V

    iget-object v0, v2, LX/07QT;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/07QT;->LLIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    const/4 v12, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;LX/0bTC;)V

    iget-object v0, v2, LX/07Q7;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/07Q7;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v3, "enter_method_for_qr_group_header"

    const-string v0, "group_shot_create_group"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/07QQ;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v0, LX/07Mk;->QR_CODE_GROUP_SHOT_GROUP:LX/07Mk;

    invoke-virtual {v0}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v0, "a:et_group_type"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    iget-object v3, v2, LX/07QT;->LLIZLLLIL:LX/07L0;

    if-nez v3, :cond_1

    sget-object v3, LX/07L0;->UNKNOWN:LX/07L0;

    :cond_1
    new-instance v6, Lkotlin/Pair;

    const-string v0, "a:join_group_source"

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v6, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x24

    invoke-direct {v11, v2, v8, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/07QT;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;I)V

    sget-object v12, LX/07QX;->VISIBILITY:LX/07QX;

    sget-object v13, LX/07Q8;->SELECTED_LIST_NOT_EMPTY:LX/07Q8;

    const/16 v14, 0x32

    invoke-direct/range {v9 .. v14}, LX/07QQ;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS395S0200000_3;LX/07QX;LX/07Q8;I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/07Op;

    invoke-direct {v2, v5, v4, v8, v0}, LX/07Op;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ(LX/07OQ;)Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010aa0

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    const v0, 0x7f122442

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v7

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v6

    new-instance v0, LX/07Qg;

    const-string v1, "id_go_create_group"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v0
.end method
