.class public final LX/0D96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/widget/LinearLayout;Ljava/util/List;ZILX/0mTi;ZLX/0DMG;I)V
    .locals 18

    move-object/from16 v2, p6

    move-object/from16 v17, p4

    move/from16 v15, p3

    move/from16 v14, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit8 v3, p7, 0x8

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v17, v0

    :cond_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const/16 p5, 0x0

    :cond_3
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_4
    move-object/from16 v3, p0

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-eqz p5, :cond_6

    if-nez v14, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_7

    sget-object v4, LX/0DMG;->LJIJJLI:LX/04sD;

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v2, LX/0DMG;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v2, LX/0DMG;->LJI:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v7, :cond_8

    :cond_7
    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x6

    invoke-direct {v7, v5, v0, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p5, :cond_9

    const/16 v4, 0x14

    :goto_1
    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Landroid/view/View;->setTextAlignment(I)V

    const-string v16, "RichAddressCardView"

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/0D5K;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZILjava/lang/String;LX/0mTi;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
