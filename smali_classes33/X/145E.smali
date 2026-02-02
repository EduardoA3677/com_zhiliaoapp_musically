.class public LX/145E;
.super LX/145H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/145H<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LJ:LX/12sz;

.field public final LJFF:Landroid/widget/LinearLayout;

.field public final LJI:Landroid/widget/ImageView;

.field public LJII:LX/12h6;


# direct methods
.method public constructor <init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 3

    invoke-direct {p0, p1}, LX/145H;-><init>(LX/0wn4;)V

    iput-object p2, p0, LX/145E;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const v0, 0x7f0b2caa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12sz;

    iput-object v2, p0, LX/145E;->LJ:LX/12sz;

    const v0, 0x7f0b2cab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145E;->LJFF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3ad0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/12sz;->LJJJ()V

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public LIZIZ()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/145o;->LIZJ:I

    iget-object v3, p0, LX/145E;->LJ:LX/12sz;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const v0, 0x7f12758e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v7, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const-string v6, "99.99K"

    iput-object v6, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const-string v0, "99"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    const-string v5, ""

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

    if-ge v3, v1, :cond_0

    move v3, v1

    :cond_0
    if-lt v3, v0, :cond_1

    move v0, v3

    :cond_1
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

.method public LIZLLL(LX/145Q;)V
    .locals 2

    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    iget-object v0, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145E;->LJII()V

    invoke-virtual {p0, p1}, LX/145E;->LJFF(LX/145Q;)Z

    return-void
.end method

.method public LJ(LX/145Q;)V
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
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_3

    iget-wide v5, p1, LX/145Q;->LIZIZ:J

    iget-wide v0, v8, LX/145Q;->LIZIZ:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    iget-object v1, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/145Q;->LJIILIIL:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/145Q;->LJIILIIL:Ljava/lang/String;

    :cond_4
    iget-object v2, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0, p1}, LX/145E;->LJFF(LX/145Q;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/145o;->LJFF(LX/145Q;LX/12h6;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12h6;->LIZ()V

    :cond_8
    invoke-virtual {p0, v4}, LX/145H;->LIZJ(Z)V

    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    iget-object v0, p1, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public final LJFF(LX/145Q;)Z
    .locals 7

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/12QF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/145E;->LJI()V

    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    if-nez v0, :cond_0

    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LX/145E;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/145o;->LIZJ(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance v4, LX/12h6;

    iget-object v3, p0, LX/145E;->LJ:LX/12sz;

    const/16 v0, 0x324

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/12h6;-><init>(LX/12sz;JLkotlin/jvm/internal/AFwS246S0000000_22;)V

    iput-object v4, p0, LX/145E;->LJII:LX/12h6;

    :cond_0
    iget-object v4, p0, LX/145E;->LJII:LX/12h6;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/145E;->LJ:LX/12sz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-boolean v0, v4, LX/12h6;->LJFF:Z

    if-nez v0, :cond_3

    iput-object v1, v4, LX/12h6;->LIZLLL:Ljava/lang/String;

    iput v6, v4, LX/12h6;->LJ:I

    iget-object v3, v4, LX/12h6;->LJI:Lm83/a;

    const/4 v2, 0x2

    iget-wide v0, v4, LX/12h6;->LIZIZ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v2, v4, LX/12h6;->LJI:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iput-boolean v5, v4, LX/12h6;->LJFF:Z

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method public LJI()V
    .locals 2

    iget-object v1, p0, LX/145E;->LJ:LX/12sz;

    const v0, 0x7f127583

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public LJII()V
    .locals 2

    iget-object v1, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    const v0, 0x7f0415dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145E;->LJI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/145E;->LJII:LX/12h6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12h6;->LIZ()V

    :cond_0
    return-void
.end method
