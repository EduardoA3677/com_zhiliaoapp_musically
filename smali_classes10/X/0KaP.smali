.class public final LX/0KaP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ilm;Lkotlin/jvm/functions/Function1;)LX/0o9X;
    .locals 13

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;-><init>()V

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LL:LX/0KXD;

    iget-object v0, p1, LX/0KXD;->LIZ:Ljava/util/List;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILIL:Ljava/util/List;

    iput-object p2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILLL:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILZLL:LX/0Ilm;

    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;->LLILIL:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0KZp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0KZp;

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v9, v1, LX/0KZp;->LLILIL:Ljava/lang/String;

    const-string v3, ""

    if-nez v9, :cond_0

    move-object v9, v3

    :cond_0
    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v6, v0, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, v1, LX/0KZp;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v6, v0, v1, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    add-int/2addr v2, v1

    add-int/2addr v2, v10

    :goto_1
    add-int/2addr v11, v2

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/0KZr;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KZr;

    invoke-virtual {v1}, LX/0KZr;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :cond_7
    add-int/2addr v7, v11

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-lt v7, v2, :cond_8

    move v2, v7

    :cond_8
    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p1, LX/0KXD;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0AaC;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_9
    :goto_2
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v8}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v1, v4, v3}, LX/0o9X;->LIZ(II)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iget v0, p1, LX/0KXD;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0AaC;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    :cond_a
    return-object v1

    :cond_b
    if-gt v7, v4, :cond_9

    const/4 v8, 0x1

    goto :goto_2
.end method
