.class public final LX/0FF9;
.super LX/0FFA;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FFA;-><init>(LX/0sYM;LX/0scK;)V

    const-string v2, "bottom_item_overlay_edit_magic"

    const-string v1, "bottom_item_root_magic"

    const-string v0, "bottom_item_edit_magic"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FF9;->LLJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FF9;->LLJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    iget v0, v6, LX/0FTF;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v4, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x547b12e1

    const-string v1, "1"

    const-string v8, "bottom_item_edit_magic"

    const-string v7, "bottom_item_overlay_edit_magic"

    const-string v9, "0"

    if-eq v3, v0, :cond_9

    const v0, -0x3ede3a30

    if-eq v3, v0, :cond_8

    const v0, -0x8eba958

    if-ne v3, v0, :cond_2

    const-string v0, "bottom_item_root_magic"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    move-object v5, v9

    :goto_0
    iget-object v0, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v4, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v10, "magic"

    invoke-virtual {v6}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f8

    move v15, v14

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v17}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v11, v8, v7}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v7

    const-string v4, "enter_method"

    const-string v3, "click_button"

    invoke-virtual {v7, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_editor_pro"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    move-object v1, v9

    :cond_4
    const-string v3, "is_from_pip"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v7, v1, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v1, "video_edit_page"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_magic_tab"

    invoke-static {v1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v1, "editor_pro_magic"

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/0FWJ;->pause(Z)V

    :cond_6
    invoke-virtual {v6}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v10, "magic"

    invoke-virtual {v6}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x178

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v17}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "2"

    goto/16 :goto_0

    :cond_a
    new-instance v3, LX/0FGm;

    iget-object v2, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, LX/0FGm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FKR;

    const/16 v0, 0x10

    invoke-static {v2, v4, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, LX/0FGm;

    const-string v0, "bottom_item_root_magic"

    invoke-direct {v3, p1, p2, v0, p3}, LX/0FGm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FKR;

    const/16 v0, 0x10

    invoke-static {v2, p2, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_0
    return-void
.end method
