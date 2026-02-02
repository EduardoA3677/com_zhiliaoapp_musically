.class public final LX/043U;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2907

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3eaa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/043U;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b32f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    const v0, 0x7f0b8245

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/043U;->LLILL:LX/12nN;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static c0(LX/043U;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lcom/bytedance/android/livesdk/model/message/common/Text;ZI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-wide v4, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/043U;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz p2, :cond_b

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/043U;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/043U;->LLILL:LX/12nN;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-static {p2, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/043V;

    invoke-direct {v0, p0, p2}, LX/043V;-><init>(LX/043U;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/043U;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/043U;->LLILL:LX/12nN;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f124d10

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iget-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_9
    iput v1, v2, LX/11yz;->LJ:I

    iput v3, v2, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/043U;->LLILIL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
