.class public final LX/0fyM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fyM;->LIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyM;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fyM;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyM;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fyM;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyM;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fyM;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyM;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fyM;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V
    .locals 3

    iget-object v0, p0, LX/0fyM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->arrowImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V
    .locals 6

    iget-object v0, p0, LX/0fyM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12vO;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->rightImageRtl:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0fyM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f090255

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v3}, LX/12vO;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12vs;

    invoke-direct {v2, v0}, LX/12vs;-><init>(LX/12ve;)V

    invoke-static {v1}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LIZ:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/12vs;->LIZLLL(F)V

    :cond_2
    invoke-virtual {v2, v4}, LX/12vs;->LIZLLL(F)V

    new-instance v0, LX/12ve;

    invoke-direct {v0, v2}, LX/12ve;-><init>(LX/12vs;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/12vO;->setShapeAppearanceModel(LX/12ve;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/12vO;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12vs;

    invoke-direct {v2, v0}, LX/12vs;-><init>(LX/12ve;)V

    invoke-static {v1}, LX/12wL;->LIZ(I)LX/12xO;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LIZIZ:LX/12xO;

    invoke-static {v0}, LX/12vs;->LIZIZ(LX/12xO;)F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_4

    new-instance v0, LX/0fyN;

    invoke-direct {v0, v1}, LX/0fyN;-><init>(F)V

    iput-object v0, v2, LX/12vs;->LJFF:LX/12uX;

    :cond_4
    new-instance v0, LX/0fyN;

    invoke-direct {v0, v4}, LX/0fyN;-><init>(F)V

    iput-object v0, v2, LX/12vs;->LJFF:LX/12uX;

    new-instance v0, LX/12ve;

    invoke-direct {v0, v2}, LX/12ve;-><init>(LX/12vs;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->rightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V
    .locals 7

    iget-object v0, p0, LX/0fyM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12nN;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->bannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v3, ""

    invoke-static {v0, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->bannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_3

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v6, :cond_5

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0fxj;

    invoke-direct {v0, p1, v4}, LX/0fxj;-><init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;LX/12nN;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_5
    if-eqz p2, :cond_6

    instance-of v0, v4, LX/0fyu;

    if-eqz v0, :cond_6

    check-cast v4, LX/0fyu;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->bannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v4}, LX/0fyu;->LJJIZ()V

    iput-boolean v3, v4, LX/0fyu;->LLJI:Z

    invoke-virtual {v4, v0}, LX/0fyu;->LJJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_6
    return-void
.end method
