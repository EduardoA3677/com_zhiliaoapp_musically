.class public final LX/0rLm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rLn;",
        "LX/0rLn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;ZLX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0rLm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rLm;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0rLm;->LLILL:Z

    iput-object p4, p0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iput-boolean p5, p0, LX/0rLm;->LLILLJJLI:Z

    iput-object p6, p0, LX/0rLm;->LLILLL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, LX/0rLn;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0rLm;->LL:Ljava/lang/String;

    const-string v2, "For You"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "Following"

    const-string v5, "skylight"

    const-string v6, "pull_down"

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LX/0rLm;->LLILL:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->k71(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    iget-object v10, v0, LX/0rLm;->LL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0rLm;->LLILL:Z

    iget-boolean v3, v0, LX/0rLm;->LLILLJJLI:Z

    if-eqz v3, :cond_5

    iget-object v3, v8, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    if-eqz v11, :cond_4

    iget v3, v8, LX/0rLn;->LLILZ:I

    if-nez v3, :cond_5

    const/16 v18, 0x1

    :goto_0
    const/4 v12, 0x0

    const/16 v20, 0xdf9

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v8

    :cond_1
    :goto_1
    iget-object v7, v0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v3, v0, LX/0rLm;->LLILLL:LX/01ej;

    iget-object v6, v0, LX/0rLm;->LL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0rLm;->LLILL:Z

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v3, LX/01ej;->element:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rLp;

    invoke-direct {v0, v7, v8, v4, v3}, LX/0rLp;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLn;Ljava/lang/Boolean;Z)V

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v5, :cond_3

    iget-object v0, v8, LX/0rLn;->LLILZLL:LX/0rLk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rLk;->LIZ:LX/0rLs;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0rLs;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-object v8

    :cond_4
    const/16 v18, 0x2

    goto :goto_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v4, v0, LX/0rLm;->LL:Ljava/lang/String;

    const-string v3, "FRIENDS_FEED"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v0, LX/0rLm;->LLILL:Z

    if-nez v3, :cond_8

    :cond_7
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v4, v0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->k71(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v9, 0x0

    iget-object v10, v0, LX/0rLm;->LL:Ljava/lang/String;

    iget-boolean v13, v0, LX/0rLm;->LLILL:Z

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-boolean v3, v0, LX/0rLm;->LLILLJJLI:Z

    if-eqz v3, :cond_c

    iget-object v3, v8, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    iget-boolean v3, v0, LX/0rLm;->LLILL:Z

    if-eqz v3, :cond_b

    iget v3, v8, LX/0rLn;->LLILZ:I

    if-nez v3, :cond_c

    const/16 v18, 0x1

    :goto_2
    const/4 v11, 0x0

    const/16 v20, 0xded

    move v12, v11

    move v14, v11

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    iget v3, v8, LX/0rLn;->LLILZ:I

    if-eqz v3, :cond_c

    const/16 v18, 0x2

    goto :goto_2

    :cond_c
    const/16 v18, 0x0

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, LX/0rLm;->LL:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/0rLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v3, v0, LX/0rLm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->k71(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v4, v8, LX/0rLn;->LLILLIZIL:Z

    iget-object v10, v0, LX/0rLm;->LL:Ljava/lang/String;

    iget-boolean v12, v0, LX/0rLm;->LLILL:Z

    const/4 v9, 0x0

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, LX/0rLm;->LLILLJJLI:Z

    if-eqz v3, :cond_10

    iget-object v3, v8, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    iget-boolean v3, v0, LX/0rLm;->LLILL:Z

    if-eqz v3, :cond_f

    iget v3, v8, LX/0rLn;->LLILZ:I

    if-nez v3, :cond_10

    const/16 v18, 0x1

    :goto_3
    const/4 v11, 0x0

    const/16 v20, 0xdf5

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_10

    const/16 v18, 0x2

    goto :goto_3

    :cond_10
    const/16 v18, 0x0

    goto :goto_3

    :cond_11
    sget-boolean v3, LX/08Vt;->LIZ:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/0rLm;->LLILLL:LX/01ej;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/01ej;->element:Z

    const/4 v9, 0x0

    iget-object v10, v0, LX/0rLm;->LL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v20, 0xffd

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v8

    goto/16 :goto_1
.end method
