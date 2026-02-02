.class public final LX/0jaA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0ivy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0ivy<",
        "LX/0ja9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0D2z;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0ja9;

.field public final LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public final LLJ:Lkotlin/jvm/internal/AwS564S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0jaA;->LL:Landroid/view/View;

    const v0, 0x7f0b1ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jaA;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1eb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1eb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jaA;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1ebc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jaA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1ebe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jaA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1eb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0jaA;->LLILZ:LX/0D2z;

    const v0, 0x7f0b1eba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1ebb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0jaA;->LLILZIL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x28d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jaA;I)V

    iput-object v1, p0, LX/0jaA;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jaA;I)V

    iput-object v1, p0, LX/0jaA;->LLIZLLLIL:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jaA;I)V

    iput-object v1, p0, LX/0jaA;->LLJ:Lkotlin/jvm/internal/AwS564S0100000_21;

    return-void
.end method


# virtual methods
.method public final LLJLLIL(ILX/0jXU;)V
    .locals 12

    check-cast p2, LX/0ja9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p2, p0, LX/0jaA;->LLILZLL:LX/0ja9;

    iget-object v0, p2, LX/0ja9;->LLILLJJLI:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    iget-object v0, p2, LX/0ja9;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0jaA;->LLILL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, p2, LX/0ja9;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    iget-object v0, p0, LX/0jaA;->LLILZ:LX/0D2z;

    invoke-static {v0, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0jaA;->LLILZ:LX/0D2z;

    iget-object v0, p2, LX/0ja9;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/0jaA;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/0jaA;->LLJ:Lkotlin/jvm/internal/AwS564S0100000_21;

    iget-object v1, p2, LX/0ja9;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    const-string v8, ""

    if-nez v1, :cond_5

    new-instance v4, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/0jaA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0ja9;->LLILZLL:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0jaA;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0jaA;->LLIZLLLIL:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jaA;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean v7, v0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    invoke-static {v0}, LX/07ZQ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    if-nez v11, :cond_4

    iget-object v3, p0, LX/0jaA;->LLILZ:LX/0D2z;

    iget-object v2, p0, LX/0jaA;->LLIZLLLIL:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, p0, LX/0jaA;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0jaA;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, Lh56/AbS47S0100000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lh56/AbS47S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->template:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->key:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xf3

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lkotlin/jvm/internal/AwS564S0100000_21;Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;I)V

    new-instance v2, LX/08Ou;

    const/4 v0, 0x5

    invoke-direct {v2, v9, v1, v0}, LX/08Ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x1

    iget-object v0, p0, LX/0jaA;->LLILZ:LX/0D2z;

    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p2, LX/0ja9;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, p2, LX/0ja9;->LLILLL:Ljava/lang/String;

    iget-object v3, p2, LX/0ja9;->LLILZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tux://icon?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "&from=dm_inbox_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v8

    if-eqz v8, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/0jaA;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0jaA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0jaA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget v0, v8, LX/0CnH;->LIZ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, v8, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_10

    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_1

    :catch_0
    :cond_11
    iget-object v0, p0, LX/0jaA;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0jaA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0jaA;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0jaA;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p2, LX/0ja9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
