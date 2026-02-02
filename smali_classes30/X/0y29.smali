.class public final LX/0y29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;)V
    .locals 0

    iput-object p1, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIIL:LX/0ltO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ltO;->LIZIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    iget-object v3, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJIJIL:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJILJILJ:F

    mul-float/2addr v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJILJIL:F

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJI:F

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJJIII:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    move/from16 v11, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJI:F

    sub-float v0, v2, v1

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_1

    add-float/2addr v2, v1

    cmpg-float v0, v11, v2

    if-gtz v0, :cond_1

    const/4 v12, 0x1

    move v7, v13

    :cond_1
    move v13, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    const/4 v12, 0x0

    const/4 v7, -0x1

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_e

    if-nez v12, :cond_e

    float-to-double v3, v11

    iget-object v14, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget v2, v14, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJ:I

    iget v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJIJIL:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v1, v12

    cmpl-double v0, v3, v1

    if-gez v0, :cond_e

    iput-boolean v10, v14, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLI:Z

    :cond_5
    :goto_1
    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iput v11, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFZ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFF:LX/0xzj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v11}, LX/0xzj;->LJ(F)I

    move-result v2

    :goto_2
    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->TN(I)V

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIIL:LX/0ltO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2, v10}, LX/0ltO;->LIZ(IZ)V

    :cond_6
    iget-object v2, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    int-to-float v3, v8

    int-to-float v8, v10

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFZ:F

    sub-float/2addr v8, v0

    int-to-float v0, v9

    mul-float/2addr v8, v0

    mul-float/2addr v3, v8

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    mul-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v3, v0

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_a
    :goto_5
    move v4, v15

    const/4 v8, -0x1

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    int-to-float v1, v10

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFZ:F

    sub-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    mul-int/2addr v4, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_5

    :cond_c
    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LL:I

    int-to-float v1, v0

    const v0, 0x415f3333    # 13.95f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLI:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v1, LX/0bZc;

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, LX/0bZc;->LIZ(I)V

    iget-object v2, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLII:J

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLI:Z

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_11
    if-eq v7, v8, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    new-instance v1, LX/0bZc;

    iget-object v0, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    invoke-direct {v1, v6}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v2, v5, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIII:J

    :cond_13
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 7

    iget-object v0, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFZ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFF:LX/0xzj;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0xzj;->LJ(F)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->TN(I)V

    iget-object v0, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFF:LX/0xzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xzj;->LJI(F)V

    :cond_0
    iget-object v0, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIIL:LX/0ltO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ltO;->LIZ(IZ)V

    :cond_1
    iget-object v5, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v5, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJI:F

    add-float v0, v2, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    sub-float/2addr v2, v1

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJZ:LX/0xuk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0xuf;->LJI(LX/0xuk;)V

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0y29;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIL:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->ON(Z)V

    return-void
.end method
