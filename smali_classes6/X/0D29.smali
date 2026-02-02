.class public final LX/0D29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0CR3;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0CR3;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CR3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D29;->LL:LX/0CR3;

    iput-object p2, p0, LX/0D29;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0D29;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0D29;->LLILLIZIL:I

    iput p5, p0, LX/0D29;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0D29;->LL:LX/0CR3;

    iget-object v1, v2, LX/0D29;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v8, 0x6

    const/4 v15, 0x0

    invoke-direct {v3, v0, v13, v8, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v4, LX/0CR3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v2, LX/0D29;->LL:LX/0CR3;

    iget-object v0, v1, LX/0CR3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v2, LX/0D29;->LL:LX/0CR3;

    iget-object v3, v2, LX/0D29;->LLILL:Ljava/util/List;

    iget v6, v2, LX/0D29;->LLILLIZIL:I

    iget v5, v2, LX/0D29;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, LX/0D26;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v13, v8}, LX/0D26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v5}, LX/0D26;->setMaxImageNum(I)V

    invoke-virtual {v9, v6}, LX/0D26;->setTotalCount(I)V

    sget-object v0, LX/0DOE;->X_SMALL:LX/0DOE;

    invoke-virtual {v9, v0}, LX/0D26;->setSize(LX/0DOE;)V

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v9, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_3

    invoke-static {v10, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "live tag2"

    const/16 v17, 0x7f8

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v17}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v13

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iput-object v9, v4, LX/0CR3;->LLILIL:LX/0D26;

    iget-object v1, v2, LX/0D29;->LL:LX/0CR3;

    iget-object v0, v1, LX/0CR3;->LLILIL:LX/0D26;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, LX/0D29;->LL:LX/0CR3;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveAvatarWithNumTagView@3427.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0D29;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
