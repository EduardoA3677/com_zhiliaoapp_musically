.class public final LX/0CyO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public final LJII:LX/0DvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oRH;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CyO;->LIZ:Landroid/widget/TextView;

    iput p2, p0, LX/0CyO;->LIZIZ:I

    iput p3, p0, LX/0CyO;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0CyO;->LJI:I

    new-instance v1, LX/0DvF;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CyO;->LJII:LX/0DvF;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0CyO;->LJ:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v8, LX/0CyO;->LJ:Z

    iget v1, v8, LX/0CyO;->LJFF:I

    iget-object v0, v8, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    if-nez p2, :cond_13

    const/4 v7, 0x0

    :goto_0
    iget-object v10, v8, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v9, v8, LX/0CyO;->LIZIZ:I

    iget v13, v8, LX/0CyO;->LIZJ:I

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    :goto_2
    if-eqz v5, :cond_10

    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0CyP;

    invoke-interface {v5, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CyP;

    :goto_3
    if-eqz v0, :cond_f

    array-length v0, v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_2

    if-nez v7, :cond_2

    :cond_1
    :goto_6
    iget-object v0, v8, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, LX/0CyO;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0CyO;->LJ:Z

    return-object v2

    :cond_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0CyP;

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0CyP;

    if-eqz v5, :cond_3

    array-length v2, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3
    if-lez v9, :cond_4

    if-lez v13, :cond_4

    const v11, 0x7fffffff

    if-gtz v6, :cond_5

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v0, v11, :cond_5

    :cond_4
    move-object v2, v7

    goto :goto_6

    :cond_5
    const/16 v6, 0x21

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0CyP;

    invoke-direct {v1, v9, v11}, LX/0CyP;-><init>(II)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {v10, v2}, LX/0CJz;->LIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v16

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v3, v11, :cond_9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int v0, v0, v16

    if-ge v0, v13, :cond_8

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v3, v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10, v7}, LX/0CJz;->LIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_4

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_d

    new-instance v2, LX/0CyP;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v9, v0}, LX/0CyP;-><init>(II)V

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_d
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_3
    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
