.class public final LX/0MJh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0MJh;->LIZ:I

    const-string v0, "\u2026"

    sput-object v0, LX/0MJh;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x32

    sput v0, LX/0MJh;->LIZJ:I

    return-void
.end method

.method public static final LIZ(Landroid/widget/TextView;ZZLX/0Lzq;)Landroid/text/Spannable;
    .locals 13

    const-string v12, "&from=feed_fcp_standard_template"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p3

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/0Lzq;->LJ:LX/0MJi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MJi;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_2

    iget-object v0, v1, LX/0Lzq;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0CnH;

    invoke-direct {v2, v0, v11}, LX/0CnH;-><init>(ILjava/lang/Integer;)V

    :cond_2
    :goto_3
    if-eqz v2, :cond_7

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0CnH;->LIZ:I

    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget v0, LX/0M5f;->LIZJ:I

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, v1, LX/0Lzq;->LJ:LX/0MJi;

    if-eqz v2, :cond_5

    iget v0, v2, LX/0MJi;->LIZJ:I

    :goto_4
    iput v0, v3, LX/0Cls;->LIZJ:I

    if-eqz v2, :cond_4

    iget v0, v2, LX/0MJi;->LIZIZ:I

    :goto_5
    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3, v5, v10}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v3

    sget v0, LX/0MJh;->LIZ:I

    invoke-virtual {v2, v7, v0, v3}, LX/0CRU;->LIZIZ(IIZ)V

    goto :goto_6

    :cond_4
    sget v0, LX/0M5f;->LIZ:I

    goto :goto_5

    :cond_5
    sget v0, LX/0M5f;->LIZIZ:I

    goto :goto_4

    :cond_6
    move-object v2, v11

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_6
    if-eqz p2, :cond_d

    iget-object v0, v1, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0MJi;->LIZ:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_8
    move-object v0, v11

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v10, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v3

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    move-object v3, v11

    :goto_9
    if-eqz v3, :cond_d

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget v0, v3, LX/0CnH;->LIZ:I

    iput v0, v4, LX/0Cls;->LIZ:I

    iget-object v0, v3, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_a

    sget v0, LX/0M5f;->LIZJ:I

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v3, v1, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v3, :cond_c

    iget v0, v3, LX/0MJi;->LIZJ:I

    :goto_a
    iput v0, v4, LX/0Cls;->LIZJ:I

    if-eqz v3, :cond_b

    iget v0, v3, LX/0MJi;->LIZIZ:I

    :goto_b
    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-virtual {v4, v5, v10}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object p1

    goto :goto_c

    :cond_b
    sget v0, LX/0M5f;->LIZ:I

    goto :goto_b

    :cond_c
    sget v0, LX/0M5f;->LIZIZ:I

    goto :goto_a

    :cond_d
    move-object p1, v11

    :goto_c
    const/16 v4, 0x20

    const/4 p0, 0x1

    if-eqz v2, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Lzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_e
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0NSW;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0NSW;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x21

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_f
    iget-object v9, v1, LX/0Lzq;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    :try_start_2
    invoke-virtual {v5, v2, v7, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_10
    if-eqz p1, :cond_11

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v5, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_11
    :try_start_5
    iget-object p1, v1, LX/0Lzq;->LIZJ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string p0, ""

    if-nez p1, :cond_12

    move-object p1, p0

    :cond_12
    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tux://icon?token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-object v0, v11

    :goto_f
    const/16 v2, 0x11

    if-eqz v0, :cond_13

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LX/0x9J;

    invoke-direct {v0, p1, v7}, LX/0x9J;-><init>(IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v5, v0, v8, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_13
    :try_start_9
    iget-object v0, v1, LX/0Lzq;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object p0, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_14
    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://color?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-object v0, v11

    :goto_10
    if-eqz v0, :cond_15

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/137i;

    invoke-direct {v0, v1}, LX/137i;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-virtual {v5, v0, v8, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_16
    :try_start_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v5, v4, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_4
    const-string v0, "FcpAnnotationContainer createSpan error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :catchall_4
    return-object v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 12

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v1, LX/0Lzq;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v6, v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p2, v2, v4, v1}, LX/0MJh;->LIZ(Landroid/widget/TextView;ZZLX/0Lzq;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_3
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-nez v5, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lzq;

    invoke-static {p2, v1, v2, v0}, LX/0MJh;->LIZ(Landroid/widget/TextView;ZZLX/0Lzq;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJL:LX/0LsT;

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lzq;

    iget-object v0, v0, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v10, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-le v1, v10, :cond_1c

    if-eq v6, v1, :cond_1c

    if-nez v0, :cond_1c

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    check-cast v9, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v9, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    invoke-static {v1}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    new-instance v9, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-nez v9, :cond_9

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v9, v8

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0MJh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lzq;

    iget-object v0, v1, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0MJi;->LIZ:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {p1, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v0, :cond_12

    iget v10, v0, LX/0MJi;->LIZIZ:I

    :goto_9
    add-int/lit8 v2, v6, 0x1

    if-gt v6, v2, :cond_1b

    :goto_a
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    if-eqz v11, :cond_c

    if-ltz v6, :cond_c

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    new-instance v8, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    if-nez v8, :cond_d

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_d
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v11, v10

    add-float/2addr v11, p0

    sget v0, LX/0MJh;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lzq;

    float-to-int v2, v11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0Lzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, LX/0Lzq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_b
    const/4 v0, -0x1

    if-ge v0, v6, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0MJh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    new-instance v7, LX/0NSW;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v0}, LX/0NSW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0MJi;->LIZ:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_14

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_11
    if-eq v6, v2, :cond_1b

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_9

    :goto_d
    :try_start_1
    invoke-static {v1, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget v0, v1, LX/0CnH;->LIZ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/0M5f;->LIZJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v5, LX/0Lzq;->LJFF:LX/0MJi;

    if-eqz v1, :cond_18

    iget v0, v1, LX/0MJi;->LIZJ:I

    :goto_f
    iput v0, v2, LX/0Cls;->LIZJ:I

    if-eqz v1, :cond_17

    iget v0, v1, LX/0MJi;->LIZIZ:I

    :goto_10
    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v6

    :goto_11
    if-eqz v6, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_17
    sget v0, LX/0M5f;->LIZ:I

    goto :goto_10

    :cond_18
    sget v0, LX/0M5f;->LIZIZ:I

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_1a
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v5, v7, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    const-string v0, "FcpAnnotationContainer createLastSpan error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :catchall_1
    :goto_13
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1b
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1c
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
