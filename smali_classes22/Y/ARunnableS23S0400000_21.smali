.class public LY/ARunnableS23S0400000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS23S0400000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S0400000_21;)V
    .locals 7

    const-string v6, "ProfileRootBaseComponent@b05a.constructComponentTree$2$1$runnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    new-instance v3, Lkotlin/jvm/internal/AwS219S0300000_21;

    iget-object v2, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v1, LX/0izz;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;LX/0izz;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v1, LX/0izz;

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0izz;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S0400000_21;)V
    .locals 8

    const-string v2, "ChatListConversationDataSource@6f28.solvePreloadResult$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0idl;

    iget-object v0, v6, LX/0idl;->LIZ:LX/0ieG;

    new-instance v3, LX/0idr;

    iget-object v4, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0idu;

    iget-object v5, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v5, LX/0i7V;

    iget-object v7, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v7, LX/0i7w;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/0idr;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V

    invoke-static {v0, v3}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

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

.method public static final run$2(LY/ARunnableS23S0400000_21;)V
    .locals 3

    const-string v2, "BigCardRelationLabelTextView@af95.bind$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S0400000_21;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS23S0400000_21;)V
    .locals 3

    const-string v2, "PhotoTopicBannerViewHolder@d7ad.bindText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S0400000_21;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS23S0400000_21;)V
    .locals 6

    const-string v5, "TemplateInboxBannerViewHolder@e40d.addHighlightAndEllipsized$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jQo;

    iget-object v3, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v1, LX/0jQp;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0jQo;->y6(Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableStringBuilder;LX/0jQp;I)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/16 v9, 0x104

    const/16 v8, 0xe8

    const/16 v7, 0xd2

    const/4 v6, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jft;

    sget-object v1, LX/0jfv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X3e;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0X3e;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0X3e;

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->d3(LX/0X3e;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0X3e;

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jft;

    sget-object v1, LX/0jfv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v6, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0X3e;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0X3e;

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->d3(LX/0X3e;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v2, LX/0jZu;

    iget-object v3, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0X3e;

    iget-object v0, v2, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/04WJ;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_6

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    new-array v1, v4, [Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const v0, 0x7f12572f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iup;->LLILLL:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS23S0400000_21;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/ARunnableS23S0400000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iup;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S0400000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S0400000_21;->run$4(LY/ARunnableS23S0400000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S0400000_21;->run$3(LY/ARunnableS23S0400000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S0400000_21;->run$2(LY/ARunnableS23S0400000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S0400000_21;->run$1(LY/ARunnableS23S0400000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S0400000_21;->run$0(LY/ARunnableS23S0400000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S0400000_21;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
