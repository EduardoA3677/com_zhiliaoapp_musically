.class public abstract LX/12f8;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/12fJ;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:LX/12Su;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/12nN;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:LX/12vl;

.field public LLJI:LX/12f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/12f8;->LL:Z

    iput-object p4, p0, LX/12f8;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/12f8;->LLILL:LX/12fJ;

    iput-boolean p6, p0, LX/12f8;->LLILLIZIL:Z

    iput p7, p0, LX/12f8;->LLILLJJLI:I

    iput-object p8, p0, LX/12f8;->LLILLL:LX/12Su;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12f8;->LLILZ:LX/12nN;

    const v0, 0x7f0b1d17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12f8;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    const v0, 0x7f0b25bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12f8;->LLIZ:LX/12nN;

    const v0, 0x7f0b1dfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b8ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, LX/12f8;->LLJ:LX/12vl;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    iget-object v3, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :try_start_0
    iget-boolean v0, p0, LX/12f8;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09079f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09079e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y6(LX/12Si;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/12Si;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/12f8;->LLILZ:LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v3, p0, LX/12f8;->LLILZ:LX/12nN;

    iget v2, p0, LX/12f8;->LLILLJJLI:I

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/12Si;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/12f8;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/12f8;->LL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_3
    iget-object v1, p1, LX/12Si;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kybInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;->status:I

    if-ne v0, v2, :cond_c

    :goto_4
    iget-object v0, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x7f061c1e

    :goto_5
    iget-object v1, p1, LX/12Si;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kybInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;->status:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_6
    const/16 v3, 0x10

    if-eqz v0, :cond_8

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0102ba

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12vl;->setStartIcon(LX/0Cls;)V

    :cond_3
    iget-object v1, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/12Si;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kybInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;->identification:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_7
    iget-object v1, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v1, :cond_7

    new-instance v0, LX/12fI;

    invoke-direct {v0, p0}, LX/12fI;-><init>(LX/12f8;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kycInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;->status:I

    if-ne v0, v2, :cond_6

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0109bb

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/12vl;->setStartIcon(LX/0Cls;)V

    :cond_9
    iget-object v1, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v1, :cond_6

    const v0, 0x7f126896

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const v4, 0x7f06039b

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kycInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYCInfo;->status:I

    if-ne v0, v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/12f8;->LLJ:LX/12vl;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    new-instance v0, LX/12fG;

    invoke-direct {v0, p0}, LX/12fG;-><init>(LX/12f8;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0Cyw;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/12Si;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/text/Bidi;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v0

    if-ne v0, v5, :cond_15

    const/4 v7, 0x1

    :goto_8
    iget-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v7, :cond_13

    if-nez v5, :cond_14

    :cond_10
    const/4 v4, 0x0

    :goto_9
    iget-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/12f8;->LLILZLL:LX/12nN;

    iget-object v0, p1, LX/12Si;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12f8;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LX/12f8;->LLILZLL:LX/12nN;

    if-eqz v4, :cond_12

    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    if-nez v5, :cond_11

    const/4 v6, 0x3

    :cond_11
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, LX/12f8;->LLILZLL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/12f8;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/12f8;->LLIZ:LX/12nN;

    new-instance v0, LX/12f7;

    invoke-direct {v0, p0, p1}, LX/12f7;-><init>(LX/12f8;LX/12Si;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, p0, LX/12f8;->LLILZLL:LX/12nN;

    iget-object v1, p1, LX/12Si;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12f8;->LLIZ:LX/12nN;

    invoke-static {v3, v1, v0}, LX/0Cyw;->LIZ(LX/12nN;Ljava/lang/String;LX/12nN;)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x3

    goto :goto_a

    :cond_13
    if-nez v5, :cond_10

    :cond_14
    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    iget-object v1, p0, LX/12f8;->LLJI:LX/12f6;

    if-eqz v1, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_17
    iput-object v3, p0, LX/12f8;->LLJI:LX/12f6;

    :cond_18
    new-instance v0, LX/12f6;

    invoke-direct {v0, p0, p1}, LX/12f6;-><init>(LX/12f8;LX/12Si;)V

    iput-object v0, p0, LX/12f8;->LLJI:LX/12f6;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12f8;->LLJI:LX/12f6;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public final z6(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0qZW;->LIZ:LX/0qZW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1276b5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "toast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0IZd;->DEFAULT:LX/0IZd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0}, LX/0qZW;->LIZIZ(Landroid/content/Context;Ljava/util/Map;LX/0IZd;Ljava/util/Map;)V

    iget-object v1, p0, LX/12f8;->LLILL:LX/12fJ;

    const-string v0, "email"

    invoke-interface {v1, v0}, LX/12fJ;->LJFF(Ljava/lang/String;)V

    return-void
.end method
