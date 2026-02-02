.class public final LX/0lZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mGo;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v7, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v6, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILL:Ljava/lang/String;

    const/16 v20, 0x3e

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v6}, LX/0lZh;->LJI(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v5}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v25, v12

    :goto_1
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v23, LX/0kBO;->LOCAL:LX/0kBO;

    new-instance v13, LX/0lZf;

    const/4 v14, 0x0

    const-string v18, "Green Screen"

    const/16 v22, 0x8

    const/16 v26, 0x29

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v21, v20

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v26}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2

    if-eqz v24, :cond_1

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v9, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v8}, LX/0lZh;->LJI(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v25

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0xf

    if-ne v5, v4, :cond_5

    sget-object v22, LX/0kBO;->LOCAL:LX/0kBO;

    if-nez v10, :cond_7

    iget-object v4, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/16 v23, 0x1

    :goto_2
    new-instance v12, LX/0lZf;

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, "plus"

    const-string v17, "Green Screen"

    const/16 v21, 0x8

    const/16 v25, 0x829

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move/from16 v19, v20

    move-object/from16 v24, v13

    invoke-direct/range {v12 .. v25}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    invoke-static {v3, v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v8, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    new-instance v2, LX/0lZS;

    const-string v19, "Environment"

    const-string v21, "Green Screen"

    new-instance v5, LX/0lZf;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v18, 0xffb

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v14, v12

    move-object v15, v6

    move/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v5 .. v18}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    move-object/from16 v18, v2

    move/from16 v22, v20

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;)V

    invoke-virtual {v4, v2, v6}, LX/0lZh;->LIZIZ(LX/0lZS;LX/0lZQ;)V

    :cond_6
    new-instance v5, LX/0lZW;

    const-string v6, "Green Screen"

    iget-object v2, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1263af

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/0lZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v2, v2, LX/0lZh;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0lZV;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_2
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
