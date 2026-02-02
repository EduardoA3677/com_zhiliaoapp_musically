.class public final LX/0D2G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D2H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0D26;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/lang/String;)V
    .locals 7

    move-object v2, p3

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getTotalAvatarNum()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDisplayAvatarNum()I

    move-result v4

    invoke-static {p2}, LX/0KZo;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0A75;->LIZ()Z

    move-result v6

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0D2G;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0D26;Ljava/lang/String;IILjava/util/List;Z)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0D26;Ljava/lang/String;IILjava/util/List;Z)V
    .locals 10

    move v3, p3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v5, p1

    if-eqz v5, :cond_7

    add-int/lit8 v2, p4, 0x1

    if-eq v3, v2, :cond_1

    move v2, p4

    :cond_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, LX/0D26;->setMaxImageNum(I)V

    if-ge v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v5, v3}, LX/0D26;->setTotalCount(I)V

    move-object v0, p5

    invoke-static {v0, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v2, LX/0Cs3;

    new-instance v7, LX/00ta;

    iget-object v0, v2, LX/0Cs3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const-string v8, ""

    const/4 v9, 0x0

    new-instance p0, LX/0DvW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0DvW;-><init>(I)V

    new-instance p2, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x60

    invoke-direct {p2, v2, v5, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Cs3;LX/0D26;I)V

    const/16 p3, 0xf8

    move/from16 p1, p6

    invoke-static/range {v5 .. v13}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    move v6, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    if-gtz p4, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
