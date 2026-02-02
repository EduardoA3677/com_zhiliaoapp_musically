.class public final LX/0cnJ;
.super LX/0cnM;
.source "SourceFile"

# interfaces
.implements LX/02ot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cnM<",
        "LX/0clu<",
        "+",
        "LX/0d25;",
        ">;",
        "LX/0cnS<",
        "LX/0clu<",
        "+",
        "LX/0d25;",
        ">;>;>;",
        "LX/02ot;"
    }
.end annotation


# instance fields
.field public final LLJJI:LX/0d6s;

.field public final LLJJIII:LX/0D0r;

.field public final LLJJIJI:LX/0d6s;

.field public LLJJIJIIJIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cnj;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0cnM;-><init>(Landroid/view/View;LX/0cnj;)V

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d6s;

    iput-object v2, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    iput-object v3, p0, LX/0cnJ;->LLJJIII:LX/0D0r;

    iput-object v2, p0, LX/0cnJ;->LLJJIJI:LX/0d6s;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v3, :cond_0

    new-instance v1, LX/0e6z;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, "comment"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/0cmc;

    invoke-direct {v1}, LX/0cmc;-><init>()V

    new-instance v0, LX/0cmf;

    invoke-direct {v0, v3}, LX/0cmf;-><init>(LX/00zH;)V

    iput-object v0, v1, LX/0cmc;->LJIIIIZZ:LX/0cmi;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0cnX;->LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v2, v0}, LX/0d6s;->setStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0cnI;

    invoke-direct {v0, p0, v3}, LX/0cnI;-><init>(LX/0cnJ;LX/00zH;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v1

    new-instance v0, LX/0cnY;

    invoke-direct {v0, p0}, LX/0cnY;-><init>(LX/0cnJ;)V

    invoke-virtual {v1, v0}, LX/0ch7;->LJIIIIZZ(LX/0ch8;)V

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v1

    new-instance v0, LX/0cnZ;

    invoke-direct {v0, p0}, LX/0cnZ;-><init>(LX/0cnJ;)V

    invoke-virtual {v1, v0}, LX/0ch7;->LJIIIIZZ(LX/0ch8;)V

    if-nez p3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04179d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method


# virtual methods
.method public final C6(LX/0cnT;Ljava/util/List;)V
    .locals 8

    check-cast p1, LX/0cnS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cnM;->LLIZ:LX/0d25;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v0, v0, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :goto_2
    invoke-super {p0, p1, p2}, LX/0cnM;->C6(LX/0cnT;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cnf;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0cnS;->LJIIL:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    instance-of v0, v1, LX/0cng;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0cnS;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0cnJ;->U6(LX/0cnS;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_c

    invoke-virtual {p0, p1}, LX/0cnJ;->U6(LX/0cnS;)V

    iget-object v1, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v1, v0}, LX/0cnj;->LIZ(Landroid/widget/TextView;)V

    :cond_6
    iget-object v5, p0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v5, :cond_c

    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    const v0, 0x7f0b7e4d

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0cnJ;->LLJJIII:LX/0D0r;

    invoke-static {v1, v0}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :goto_4
    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v5, LX/0cmj;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0cmj;

    invoke-interface {v0, p0}, LX/0cmj;->LJLLLL(LX/02ot;)V

    :cond_7
    instance-of v0, v5, LX/035W;

    if-eqz v0, :cond_9

    check-cast v5, LX/035W;

    invoke-virtual {v5}, LX/035W;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_8
    new-instance v0, LX/0cnU;

    invoke-direct {v0, p0}, LX/0cnU;-><init>(LX/0cnJ;)V

    invoke-virtual {v5, v1, v2, v0}, LX/035W;->LLJJIJIL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cnc;)V

    :cond_9
    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    iget-object v0, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getSuffix()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0cnT;->LIZLLL:I

    if-ne v0, v4, :cond_d

    if-eqz v7, :cond_b

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0, v4}, LX/0d6s;->setAutoExpand(Z)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, LX/0cnM;->show()V

    invoke-virtual {p0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS134S0110000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS134S0110000_18;-><init>(LX/0cnX;ZI)V

    invoke-virtual {v2, v1}, LX/0d6s;->setMeasureListener(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    iget-boolean v0, p1, LX/0cnT;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6s;->setAutoExpand(Z)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, LX/0cnJ;->LLJJIII:LX/0D0r;

    invoke-virtual {v5}, LX/0clt;->LJJIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto/16 :goto_4
.end method

.method public final LLLLZLLIL(Landroid/graphics/Bitmap;LX/0clu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, LX/0czC;->LIZJ(Landroid/text/Spannable;Landroid/graphics/Bitmap;LX/0clu;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    iget-object v0, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    iget-object v0, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, " . "

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/0cnJ;->LLJJIJIIJIL:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, p1, v1, v0, p2}, LX/0czC;->LIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;IILX/0clu;)V

    goto :goto_0
.end method

.method public final M6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cnJ;->LLJJIJI:LX/0d6s;

    return-object v0
.end method

.method public final P6()Ljava/lang/String;
    .locals 1

    const-string v0, "report_user"

    return-object v0
.end method

.method public final U6(LX/0cnS;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnS<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cnM;->R6(LX/0cnT;)V

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    iget v0, p1, LX/0cnT;->LIZLLL:I

    const v6, 0xfffc

    const/16 v7, 0x20

    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    const-string v1, " \ufffc"

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v0, LX/0cnQ;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v5, p1, LX/0cnT;->LJ:Z

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_0
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0cnQ;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_4

    iget-object v5, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getSuffix()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_0
    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_2
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJIIIZ()V

    return-void

    :cond_1
    iget-object v2, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v2, LX/0cnQ;->LIZJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0cnT;->LJ:Z

    if-nez v0, :cond_3

    iput-boolean v5, p1, LX/0cnT;->LJ:Z

    iget-boolean v0, v2, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    const/4 v2, 0x0

    iput v2, v0, LX/0ch3;->LJJLIIIIJ:I

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    iput v2, v0, LX/0cgh;->LIZIZ:I

    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_3
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v1

    new-instance v0, LX/0cnP;

    invoke-direct {v0, p1, p0}, LX/0cnP;-><init>(LX/0cnS;LX/0cnJ;)V

    invoke-virtual {v1, v0}, LX/0ch6;->LJIIJ(LX/0ch8;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_4
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_5
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_4
    :goto_0
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0cnQ;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_4

    iget-object v5, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getSuffix()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_6
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    invoke-virtual {v5, v3}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    return-void

    :catchall_6
    :goto_2
    invoke-virtual {v5, v3}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0ch9;

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :try_start_7
    invoke-virtual {v2, v1, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    invoke-virtual {v3, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJIIIZ()V

    return-void
.end method

.method public final z6()LX/0d6s;
    .locals 1

    iget-object v0, p0, LX/0cnJ;->LLJJI:LX/0d6s;

    return-object v0
.end method
