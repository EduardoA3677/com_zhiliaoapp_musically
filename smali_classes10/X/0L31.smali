.class public final LX/0L31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Landroid/content/Context;LX/0L37;Landroid/view/ViewGroup;)LX/0L37;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->subComponents:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    move-object v11, p3

    if-eqz v0, :cond_11

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    sget-object v0, LX/0L30;->VIEW:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v6, LX/0L30;->FLEX:LX/0L30;

    invoke-virtual {v6}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-virtual {v6}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0L37;->LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->axis:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0L33;->VERTICAL:LX/0L33;

    invoke-virtual {v0}, LX/0L33;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/0L37;->LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v2

    :cond_3
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LX/0L36;

    invoke-direct {v8, v9, v2, v11, v3}, LX/0L36;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v8

    :cond_4
    if-eqz p2, :cond_e

    invoke-interface {p2}, LX/0L37;->LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v10

    :goto_2
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    sget-object v0, LX/0L30;->TEXT:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/text/SearchNimbleTextAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    :goto_3
    new-instance v8, LX/0L35;

    invoke-direct/range {v8 .. v13}, LX/0L35;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Landroid/view/ViewGroup;Landroid/view/View;LX/0mSo;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/0L37;->LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    :goto_4
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    :cond_5
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    sget-object v0, LX/0KW9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-object v8

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    sget-object v0, LX/0L30;->MARKDOWN:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object v0, LX/0L30;->VIDEO:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/0L30;->VIDEO_STACK:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/0L30;->IMAGE:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/imagelist/SearchNimbleImageListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->name:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v5, v2, v1, v2, v0}, LX/02qM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v2

    goto/16 :goto_3

    :cond_e
    move-object v10, v2

    goto/16 :goto_2

    :cond_f
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_10
    sget-object v0, LX/0KW9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    aput-object v9, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_11
    if-eqz p2, :cond_12

    invoke-interface {p2}, LX/0L37;->LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v2

    :cond_12
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const-string v0, "layout"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LX/0L34;

    invoke-direct {v8, v9, v2, v11, v1}, LX/0L34;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v8
.end method
