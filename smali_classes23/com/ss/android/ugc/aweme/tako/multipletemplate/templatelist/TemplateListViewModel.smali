.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kvX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0kvR;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public static hu2(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/10Eb;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0I3Y;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v6, 0x0

    iget v0, v1, LX/0I3Y;->LIZLLL:F

    float-to-int v8, v0

    iget v0, v1, LX/0I3Y;->LIZJ:F

    float-to-int v9, v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->loadSource:LX/0Gjo;

    sget-object v0, LX/0Gjo;->CAMERA:LX/0Gjo;

    if-ne v1, v0, :cond_0

    const-string v15, "shoot"

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x3de3

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v15, "album"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kvX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kvX;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Ljava/lang/String;LX/0kvd;)V
    .locals 19

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v3

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v3

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v3

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    const/4 v14, 0x0

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/0kvd;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v3

    :cond_a
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v3

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILL:LX/0kvR;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0xa40

    move-object/from16 v11, p1

    move-object/from16 v16, v13

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_e
    move-object v12, v14

    goto :goto_0
.end method
