.class public final LX/145F;
.super LX/145E;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0D0r;

.field public final LJIIIZ:LX/12sz;


# direct methods
.method public constructor <init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/145E;-><init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    const v0, 0x7f0b3c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    const v0, 0x7f0b2cac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12sz;

    iput-object v3, p0, LX/145F;->LJIIIZ:LX/12sz;

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0}, LX/12sz;->LJJJ()V

    iget-object v2, p0, LX/145E;->LJ:LX/12sz;

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    invoke-virtual {v3}, LX/12sz;->LJJJ()V

    iput-boolean v0, v3, LX/12sz;->LLJILLL:Z

    iput v1, v3, LX/12sz;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    const-string v5, ""

    const/4 v13, 0x1

    const/4 v9, 0x0

    const-string v6, "99.99K"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, LX/145o;->LIZJ:I

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v4, p0, LX/145E;->LJ:LX/12sz;

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f127590

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fragment_icon]"

    invoke-static {v0, v1, v5, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v11, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const-string v10, "9"

    iput-object v10, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v7, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v7, p0, LX/145E;->LJ:LX/12sz;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f12758c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-array v3, v2, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v6, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    aput-object v2, v3, v9

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    aput-object v2, v3, v13

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v8, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v7, p0, LX/145E;->LJ:LX/12sz;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f12758d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v6, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v2, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const v0, 0x7f090809

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const v0, 0x7f090808

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const v0, 0x7f090804

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    if-ge v4, v3, :cond_0

    move v4, v3

    :cond_0
    if-lt v4, v2, :cond_1

    move v2, v4

    :cond_1
    if-lt v2, v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/145o;->LIZJ:I

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, LX/145E;->LJ:LX/12sz;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f12758e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-array v2, v2, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v7, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v6, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    aput-object v1, v2, v9

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const-string v0, "99"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v4, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, LX/145E;->LJ:LX/12sz;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f12758b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v6, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v2, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v0, 0x7f090804

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    if-ge v3, v1, :cond_4

    move v3, v1

    :cond_4
    if-lt v3, v0, :cond_5

    move v0, v3

    :cond_5
    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(LX/145Q;)V
    .locals 3

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1}, LX/145q;->LIZLLL(Ljava/lang/String;)LX/145O;

    move-result-object v2

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145E;->LJII()V

    if-nez v2, :cond_0

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/145E;->LJFF(LX/145Q;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145F;->LJIIIZ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    iget-object v0, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145E;->LJII()V

    goto :goto_0
.end method

.method public final LJ(LX/145Q;)V
    .locals 9

    iget-object v8, p0, LX/145H;->LIZIZ:LX/145Q;

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_2

    iget v1, v0, LX/12QF;->LIZ:I

    :goto_0
    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_1

    iget v0, v0, LX/12QF;->LIZ:I

    :goto_1
    if-eqz v8, :cond_0

    iget-object v2, v8, LX/145Q;->LJIILIIL:Ljava/lang/String;

    :goto_2
    iget-object v4, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_3

    iget-wide v5, p1, LX/145Q;->LIZIZ:J

    iget-wide v0, v8, LX/145Q;->LIZIZ:J

    cmp-long v8, v5, v0

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v5

    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/145Q;->LJIIIZ:LX/12QE;

    if-eqz v0, :cond_7

    iget v1, v0, LX/12QE;->LIZ:I

    :goto_3
    if-eqz v5, :cond_6

    iget v0, v5, LX/12QE;->LIZ:I

    :goto_4
    invoke-virtual {p0, v7}, LX/145H;->LIZJ(Z)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/145E;->LJII()V

    :cond_5
    invoke-virtual {p0, p1}, LX/145E;->LJFF(LX/145Q;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v3}, LX/145H;->LIZJ(Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/145o;->LJFF(LX/145Q;LX/12h6;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12h6;->LIZ()V

    :cond_9
    invoke-static {v4}, LX/145q;->LIZLLL(Ljava/lang/String;)LX/145O;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0, v3}, LX/145H;->LIZJ(Z)V

    return-void

    :cond_a
    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145F;->LJIIIZ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v3}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/145E;->LJI()V

    iget-object v1, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-static {v0}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    sparse-switch v2, :sswitch_data_0

    const v0, 0x7f041593

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LX/145F;->LJIIIIZZ:LX/0D0r;

    invoke-static {v2}, LX/145K;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    invoke-static {v2}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    iget-object v1, p0, LX/145F;->LJIIIZ:LX/12sz;

    invoke-static {v2}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    return-void

    :sswitch_0
    const v0, 0x7f041595

    goto :goto_1

    :sswitch_1
    const v0, 0x7f041597

    goto :goto_1

    :sswitch_2
    const v0, 0x7f041599

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_1
        0x2bc -> :sswitch_1
        0x320 -> :sswitch_1
        0x384 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x44c -> :sswitch_0
        0x4b0 -> :sswitch_0
        0x514 -> :sswitch_0
        0x578 -> :sswitch_0
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method
