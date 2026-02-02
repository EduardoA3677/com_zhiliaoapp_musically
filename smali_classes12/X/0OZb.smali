.class public final LX/0OZb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OH4;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04bz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Landroid/view/View;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04bz;",
            ">;",
            "Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;",
            "Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OZb;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    iput-object p3, p0, LX/0OZb;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iput-object p4, p0, LX/0OZb;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0OZb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    move-object/from16 v14, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v14, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v14, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v1, v1, 0x91

    const/16 v0, 0x90

    if-ne v1, v0, :cond_1

    invoke-interface {v14}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    invoke-interface {v14}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->iu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-interface {v14, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/03o4;

    invoke-interface {v14}, LX/0OZs;->LJ()V

    iget-object v0, v5, LX/0OZb;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04bz;

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v7, -0x48fade91

    invoke-interface {v14, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v14, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v0, v5, LX/0OZb;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v0, v5, LX/0OZb;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v0, v5, LX/0OZb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v6, v5, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    iget-object v2, v5, LX/0OZb;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v1, v5, LX/0OZb;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v5, LX/0OZb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-interface {v14}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3

    if-ne v11, v4, :cond_4

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS47S0500000_25;

    const/16 v21, 0x3

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS47S0500000_25;-><init>(LX/04bz;Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Landroid/view/View;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;I)V

    invoke-interface {v14, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/0OZs;->LJ()V

    const/4 v12, 0x0

    invoke-interface {v14, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v14, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v5, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v0, v5, LX/0OZb;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v0, v5, LX/0OZb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-interface {v14, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, v5, LX/0OZb;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    iget-object v1, v5, LX/0OZb;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, v5, LX/0OZb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;

    invoke-interface {v14}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_5

    if-ne v13, v4, :cond_6

    :cond_5
    new-instance v13, Lkotlin/jvm/internal/AwS47S0500000_25;

    const/16 v21, 0x4

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS47S0500000_25;-><init>(LX/04bz;Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;LX/03o4;I)V

    invoke-interface {v14, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/0OZs;->LJ()V

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, LX/0OZV;->LIZ(LX/04bz;ZLkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0
.end method
