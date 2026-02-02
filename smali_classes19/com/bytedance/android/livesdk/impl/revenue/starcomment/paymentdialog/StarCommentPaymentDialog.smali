.class public final Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0d44;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISg8JWEhLTMpJzo2ZjY4KDHELIOS0wJyghLCEnZjUtMCI2JjEoIC4/JyJiGjsyOgYjJCI2JjEcKDY+LSs4DSYyJCor"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Z

.field public LLILL:LX/0ZMl;

.field public LLILLIZIL:LX/0OSR;

.field public LLILLJJLI:LX/0d4A;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d4A;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0d4F;

.field public LLJ:LX/12pz;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0rBl;

.field public LLJILJILJ:LX/0CRi;

.field public LLJILLL:Landroid/widget/ImageView;

.field public LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:I

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0e6h;

.field public LLJJIJIL:I

.field public LLJJJ:J

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:LX/12nN;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Z

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:J

.field public LLJLLIL:I

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:Landroid/text/style/ForegroundColorSpan;

.field public LLL:LX/0cgi;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:LX/0ZxL;

.field public LLLFFI:Landroid/content/Context;

.field public final LLLFZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    sget-object v0, LX/0d40;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Dr(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d9d75

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d9d77

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d9d97

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->JN(Z)V

    return-void
.end method

.method public final JN(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final LN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final NN()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIL:I

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final ON(JJ)V
    .locals 9

    new-instance v2, LX/0e5e;

    const-string v3, "star_comment"

    const-string v6, "normal"

    const-string v7, "star_comment"

    const-string v8, "star_comment"

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0e5e;->LJIIIIZZ:J

    long-to-int v0, p3

    iput v0, v2, LX/0e5e;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0e5e;->LJFF:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final SN(IZ)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    if-gt v1, v0, :cond_18

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJLIIL:Z

    if-nez v0, :cond_18

    iput-boolean v3, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJLIIL:Z

    iget-object v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0d4A;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v15, 0x0

    :goto_2
    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/0d4A;->LJ:LX/0OTm;

    :goto_3
    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    if-ne v1, v0, :cond_14

    const/16 v19, 0xa

    :goto_4
    if-eqz v2, :cond_13

    iget-wide v0, v2, LX/0d4A;->LIZ:J

    :goto_5
    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v4

    if-eqz v4, :cond_12

    iget v2, v4, LX/0dtd;->LJIIJJI:I

    :goto_6
    sput v2, LX/0d40;->LIZLLL:I

    if-eqz v4, :cond_3

    iget-wide v10, v4, LX/0dtd;->LIZIZ:J

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/12pz;->LJII()V

    :cond_4
    iget-object v4, v7, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_18

    const-class v2, LX/0coA;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0d3z;

    if-eqz v6, :cond_18

    new-instance v14, LX/0d3w;

    iget-object v12, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    const-string v18, ""

    if-nez v12, :cond_5

    move-object/from16 v12, v18

    :cond_5
    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v9, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v9, :cond_11

    iget v2, v9, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    :goto_8
    const/16 v4, 0x3a

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    if-eqz v9, :cond_f

    iget v3, v9, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    iget v3, v9, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v19, 0x14

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_17
    iget-object v3, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move/from16 v25, p2

    move/from16 v24, p1

    move-wide/from16 v22, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v28}, LX/0d3w;-><init>(JLjava/lang/String;Ljava/lang/String;IJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v6, v14}, LX/0d3z;->LIZJ(LX/0d3w;)V

    :cond_18
    return-void
.end method

.method public final TN(Z)V
    .locals 18

    const/4 v4, 0x1

    move/from16 v16, p1

    move-object/from16 v13, p0

    if-eqz v16, :cond_6

    iget-object v1, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJIL:LX/0rBl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v13, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0d4A;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "0"

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    :goto_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v7, 0x0

    :goto_3
    iget-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_8

    iget-wide v9, v0, LX/0d4A;->LIZ:J

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;

    iget-wide v11, v13, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLLL:J

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;->getPurchasePageWithParameter(ILjava/lang/String;Ljava/lang/String;JJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v13}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v12, LY/AfS0S0110100_18;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LY/AfS0S0110100_18;-><init>(Ljava/lang/Object;JZI)V

    new-instance v0, LY/AfS0S0110100_18;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v16

    invoke-direct/range {v2 .. v7}, LY/AfS0S0110100_18;-><init>(Ljava/lang/Object;JZI)V

    invoke-virtual {v1, v12, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_4
.end method

.method public final UN(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIIJIL:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    new-instance v1, LX/0e6h;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LX/0e6h;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIIJIL:LX/0e6h;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final VN(Ljava/util/List;Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/star_comment/StarCommentItem;",
            ">;",
            "Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x14

    const/16 v10, 0xa

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltikcast/api/star_comment/StarCommentItem;

    new-instance v7, LX/0d4A;

    invoke-direct {v7}, LX/0d4A;-><init>()V

    iput-object v11, v7, LX/0d4A;->LJI:Ltikcast/api/star_comment/StarCommentItem;

    :try_start_0
    iget-object v0, v11, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v7, LX/0d4A;->LIZ:J

    iget-object v0, v11, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->duration:J

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v5, v2

    iput-wide v5, v7, LX/0d4A;->LIZIZ:J

    iget-wide v0, v11, Ltikcast/api/star_comment/StarCommentItem;->serverToShowTimestampMs:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v2

    iput-wide v0, v7, LX/0d4A;->LIZJ:J

    iget-object v0, v11, Ltikcast/api/star_comment/StarCommentItem;->roomUserCount:Ljava/lang/String;

    iput-object v0, v7, LX/0d4A;->LJFF:Ljava/lang/String;

    iget-object v1, v7, LX/0d4A;->LJI:Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v10, :cond_b

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    iput-object v0, v7, LX/0d4A;->LJ:LX/0OTm;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILL:LX/0ZMl;

    if-eqz v2, :cond_1

    iget-wide v0, v7, LX/0d4A;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0ZMl;->setLowGearDuration(J)V

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    iget-object v2, v7, LX/0d4A;->LJ:LX/0OTm;

    if-eqz v2, :cond_a

    sget-object v0, LX/0d40;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget v1, LX/0d40;->LIZIZ:I

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v7, LX/0d4A;->LIZLLL:Z

    iput-boolean v9, v7, LX/0d4A;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/ChangeSelectItemEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0d4A;->LJ:LX/0OTm;

    :cond_3
    iget-object v0, v7, LX/0d4A;->LJ:LX/0OTm;

    if-ne v8, v0, :cond_4

    if-nez p3, :cond_4

    iput-boolean v9, v7, LX/0d4A;->LIZLLL:Z

    iput-object v7, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    iget-wide v0, v7, LX/0d4A;->LIZJ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->UN(J)V

    :cond_4
    iget-object v1, v7, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    const/16 v2, 0x8

    if-ne v1, v0, :cond_7

    iget-boolean v0, v7, LX/0d4A;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILL:LX/0ZMl;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0ZMl;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/0ZMl;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v7, LX/0d4A;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILL:LX/0ZMl;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0ZMl;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/0ZMl;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0cf8;->k6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v12, :cond_1

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    iput-object v0, v7, LX/0d4A;->LJ:LX/0OTm;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILL:LX/0ZMl;

    if-eqz v2, :cond_1

    iget-wide v0, v7, LX/0d4A;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0ZMl;->setHighGearDuration(J)V

    goto/16 :goto_2

    :cond_c
    if-eqz p3, :cond_2b

    move-object/from16 v7, p2

    if-eqz v7, :cond_2b

    :try_start_1
    sget-object v3, LX/0cf8;->l6:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_d

    iget-wide v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->baselinePrice:J

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_2a

    goto :goto_a

    :cond_d
    iget-object v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->originalQueue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v10, :cond_e

    :goto_6
    check-cast v1, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v1, :cond_12

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_7
    iget-object v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v10, :cond_f

    :goto_8
    check-cast v1, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v1, :cond_13

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_10
    move-object v1, v8

    goto :goto_8

    :cond_11
    move-object v1, v8

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-le v3, v0, :cond_2a

    :goto_a
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->originalQueue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v10, :cond_14

    :goto_b
    check-cast v1, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v1, :cond_23

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    iget-object v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->originalQueue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    if-ne v0, v12, :cond_15

    :goto_d
    check-cast v1, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v1, :cond_21

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_e
    iget-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/0d4A;

    iget-object v6, v5, LX/0d4A;->LJ:LX/0OTm;

    sget-object v5, LX/0OTm;->LOW:LX/0OTm;

    if-ne v6, v5, :cond_16

    :goto_f
    check-cast v9, LX/0d4A;

    if-eqz v9, :cond_1e

    iget-wide v11, v9, LX/0d4A;->LIZ:J

    :goto_10
    iget-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/0d4A;

    iget-object v6, v5, LX/0d4A;->LJ:LX/0OTm;

    sget-object v5, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v6, v5, :cond_17

    :goto_11
    check-cast v9, LX/0d4A;

    if-eqz v9, :cond_1c

    iget-wide v13, v9, LX/0d4A;->LIZ:J

    :goto_12
    iget-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/0d4A;

    iget-object v6, v5, LX/0d4A;->LJ:LX/0OTm;

    sget-object v5, LX/0OTm;->LOW:LX/0OTm;

    if-ne v6, v5, :cond_18

    :goto_13
    check-cast v9, LX/0d4A;

    if-eqz v9, :cond_19

    iput-wide v2, v9, LX/0d4A;->LIZ:J

    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0d4A;

    iget-object v3, v2, LX/0d4A;->LJ:LX/0OTm;

    sget-object v2, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v3, v2, :cond_1a

    goto :goto_14

    :cond_1b
    move-object v9, v8

    goto :goto_13

    :cond_1c
    const-wide/16 v13, 0x0

    goto :goto_12

    :cond_1d
    move-object v9, v8

    goto :goto_11

    :cond_1e
    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_1f
    move-object v9, v8

    goto :goto_f

    :cond_20
    move-object v1, v8

    goto/16 :goto_d

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v1, v8

    goto/16 :goto_b

    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    :goto_14
    move-object v8, v5

    :cond_24
    check-cast v8, LX/0d4A;

    if-eqz v8, :cond_25

    iput-wide v0, v8, LX/0d4A;->LIZ:J

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    if-eqz v1, :cond_26

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    iput-object v0, v1, LX/0d4F;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v1, :cond_27

    const v0, 0x7f1250ff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CRi;->setTextInternal$liverevenue_impl_release(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v2, :cond_28

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_28
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v2, :cond_29

    new-instance v10, LY/ARunnableS5S0100200_18;

    const/16 p1, 0x4

    invoke-direct/range {v10 .. v16}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    const-wide/16 v0, 0x6d6

    invoke-virtual {v2, v10, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_29
    const-string v0, "livesdk_star_comment_toast_animation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    goto :goto_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v4, 0x1

    :catch_2
    :goto_15
    sget-object v2, LX/0cf8;->l6:LX/0U9d;

    iget-wide v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->baselinePrice:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-nez v4, :cond_2c

    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    iput-object v0, v1, LX/0d4F;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_2c
    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 17

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x2

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    int-to-long v5, v8

    const-wide/32 v1, 0xf4240

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-string v10, "%.3f"

    move-object/from16 v9, p0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x1

    mul-long/2addr v0, v5

    const-wide/32 v13, 0x3b8b87c0

    cmp-long v2, v5, v13

    if-lez v2, :cond_0

    const-wide/32 v0, 0x3b8b87c0

    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    long-to-double v2, v0

    mul-double/2addr v2, v15

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v11, v4

    const v0, 0x7f1101f9

    invoke-static {v0, v8, v11}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0CRi;->setTextInternal$liverevenue_impl_release(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v9, v5, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_6

    new-array v13, v7, [Ljava/lang/Object;

    long-to-double v2, v5

    mul-double/2addr v2, v15

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final XN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->NN()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04184d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080533

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f04184e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v1, :cond_3

    const-string v0, "#191A1D"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12pz;->setTextColor(I)V

    return-void
.end method

.method public final Xc(Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    iget v0, p1, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->purchaseResult:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v6, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_6

    iget-object v9, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    const-string v8, ""

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0d4A;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v8

    :cond_3
    iget-wide v0, p1, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->roomUserCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->WN(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {p0, v9, v5, v4}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->VN(Ljava/util/List;Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0d4A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v7, v1, v6

    aput-object v8, v1, v3

    const v0, 0x7f12512f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[coin_icon]"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v6, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    new-instance v2, LX/0CRk;

    invoke-direct {v2, v6}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v7, 0xb

    const/16 v0, 0x22

    goto :goto_1

    :cond_6
    move-object v9, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/12nN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1304ae

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    const-string v0, "livesdk_star_comment_send_acu_changed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125130

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0UTa;->LJIIIIZZ(Landroid/view/View;)V

    iput-boolean v4, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12510d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS437S0100000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f12512d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0d4C;->LIZ:LX/0d4C;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_7
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJZ:Z

    iput-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_8
    return-void
.end method

.method public final ZN(JJ)Z
    .locals 10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0p5l;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    long-to-int v4, p3

    const-wide/16 v5, -0x1

    const-string v7, "star_comment"

    const-string v8, "star_comment"

    const/16 v9, 0x20

    invoke-direct/range {v2 .. v9}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/0d4B;

    invoke-direct/range {v9 .. v14}, LX/0d4B;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;JJ)V

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1, v0, v2, v9}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    return v0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    if-eqz v0, :cond_2

    const v2, 0x7f130673

    const v0, 0x7f0e24a3

    :goto_1
    new-instance v1, LX/0U3y;

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v2, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentKeyboardFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentKeyboardFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentKeyboardFixSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    if-nez v0, :cond_0

    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, 0x5

    iput v0, v1, LX/0U3y;->LJII:I

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const v2, 0x7f130632

    const v0, 0x7f0e24a4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e24a3

    :goto_0
    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    return-object v1

    :cond_0
    const v0, 0x7f0e24a4

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFF:LX/0ZxL;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0d4A;->LJ:LX/0OTm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    sput-object v1, LX/0d40;->LJFF:Ljava/lang/String;

    sput v0, LX/0d40;->LIZIZ:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIIJIL:LX/0e6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJL:J

    sub-long/2addr v10, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    iget-object v9, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iget v8, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    iget v7, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLILLLLZIIL:I

    iget v6, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLLIL:I

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJZ:Z

    const-string v0, "livesdk_star_comment_exit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, LX/0d3j;->LIZ(LX/0qns;)V

    const-string v1, "stay_duration"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countdown_request_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countdown_success_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countdown_avg_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countdown_not_empty_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buyed"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLL:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LL:LX/12nN;

    return-void
.end method

.method public final onDialogCreated(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogCreated(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFFI:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFFI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-super {v9, v3, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJL:J

    const v0, 0x7f0b252a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b60b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xa9

    invoke-direct {v1, v9, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0JAK;->LL:LX/0JAK;

    invoke-static {v3, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_1
    const v0, 0x7f0b3da7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ZMl;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILL:LX/0ZMl;

    const v0, 0x7f0b0b9f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0OSR;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLIZIL:LX/0OSR;

    const v0, 0x7f0b68a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6961

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    const v0, 0x7f0b4524

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJIL:LX/0rBl;

    const v0, 0x7f0b8f1b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b6fc2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1da1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b57e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    const v0, 0x7f0b2264

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b4e6d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const v0, 0x7f0b6fc1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CRi;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    const v0, 0x7f0b6fc3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b091c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLL:LX/0cgi;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f041851

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0d4A;

    invoke-direct {v0}, LX/0d4A;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0d4A;

    invoke-direct {v0}, LX/0d4A;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0d4F;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0, v2}, LX/0d4F;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    iput-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    invoke-direct {v2, v1, v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_5

    new-instance v1, LX/0e7A;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LX/0e7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    const v0, 0x7f0b3146

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_6

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf2

    invoke-direct {v1, v9, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b5de6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_7

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf3

    invoke-direct {v1, v9, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->XN()V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJ:LX/12pz;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xac

    invoke-direct {v1, v9, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b07e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v14

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v14}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {v2, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v0, 0x7f0b89f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v14, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    const/4 v10, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    move-object v0, v6

    goto :goto_0

    :cond_d
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v11, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLL:LX/0cgi;

    if-eqz v11, :cond_e

    new-array v0, v10, [Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    aput-object v1, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v14, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x133

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_e
    const v0, 0x7f0b1e4a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xaa

    invoke-direct {v1, v9, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xab

    invoke-direct {v1, v9, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    const v0, 0x7f0b6fe6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v14, v0

    mul-float/2addr v14, v1

    const-string v0, "#F2EAFD"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v0, "#D4FAFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v12

    move v15, v12

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v9, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_11

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/ChangeSelectItemEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c0

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c1

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFF:LX/0ZxL;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0ZxL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFF:LX/0ZxL;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0ZxL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    :goto_4
    invoke-virtual {v9, v10}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->TN(Z)V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILIL:Z

    if-nez v0, :cond_15

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v6, v1

    :cond_14
    invoke-static {v2, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v3, v9, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_16

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/OrientationChangedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xf3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void

    :cond_17
    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFF:LX/0ZxL;

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/0ZxL;->LIZJ:Ljava/util/List;

    :goto_5
    iput-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/0ZxL;->LIZIZ:Ljava/lang/String;

    :goto_6
    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v4, v1, LX/0ZxL;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_19

    :cond_18
    const-string v4, ""

    :cond_19
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v3, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c2

    invoke-direct {v8, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    move-object v7, v6

    invoke-static/range {v2 .. v10}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_1a
    move-object v0, v6

    goto :goto_6

    :cond_1b
    move-object v2, v6

    goto :goto_5
.end method
