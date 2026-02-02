.class public final LX/05O9;
.super LX/05PT;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:I

.field public final LLJ:LX/05Nt;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/05PT;-><init>()V

    iput-object p2, p0, LX/05O9;->LLILZLL:Ljava/lang/String;

    iput-object p1, p0, LX/05O9;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    iput-object v0, p0, LX/05O9;->LLJ:LX/05Nt;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05O9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05O9;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LLLLIILL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05ON;

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3}, LX/05O9;->LLLLLLL(LX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLLJ(ILX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p3}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/05UE;->in()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/05UE;->Qm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/05ON;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05PT;->LLILZ:LX/05OC;

    invoke-static {p3, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/05O9;->LLJ:LX/05Nt;

    invoke-static {p3, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/05O9;->LLLLLLJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LX/05O9;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p3, v0}, LX/05OD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/05ON;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_2
    invoke-virtual {p0}, LX/05O9;->LLLLLLJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/05PT;->LLILLIZIL:I

    if-ne v0, p1, :cond_2

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/05PT;->LLLLL(LX/05ON;)V

    :goto_3
    invoke-virtual {p0, p2, p3}, LX/05O9;->LLLLLLL(LX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/05PT;->LLLLLIL(LX/05ON;)V

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/05ON;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_5
    iget-object v1, p2, LX/05ON;->LLILLL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/05PT;->LLILLJJLI:LX/05OB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05OB;->LIZIZ()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableDialogUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, LX/05O9;->LLLLLLL(LX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_7
    iget v0, p0, LX/05PT;->LLILLIZIL:I

    if-ne v0, p1, :cond_8

    invoke-static {p2}, LX/05PT;->LLLLL(LX/05ON;)V

    return-void

    :cond_8
    invoke-static {p2}, LX/05PT;->LLLLLIL(LX/05ON;)V

    return-void
.end method

.method public final LLLLLILLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05O9;->LLLLLLJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05PT;->LLILLJJLI:LX/05OB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05OB;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/05O9;->LLJ:LX/05Nt;

    invoke-static {p2, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f124537

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/05UE;->Pn(Z)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05O9;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ke;

    invoke-static {p2, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/05O9;->LLLLLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    iget-object v0, p0, LX/05PT;->LLILLJJLI:LX/05OB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05OB;->LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    invoke-interface {p2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->redDotKey:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/05ZG;->LJJJJZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, "item_hide_red_dot"

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLLLLIL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05RV;->LJII(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, LX/05PT;->LLILLIZIL:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/05Os;->LL:Ljava/util/List;

    iget v0, p0, LX/05PT;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05O9;->LLJ:LX/05Nt;

    invoke-static {v1, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124537

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    iget v1, p0, LX/05PT;->LLILLIZIL:I

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v1, v0}, LX/05O9;->LLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLLLLJ()Z
    .locals 3

    iget-object v2, p0, LX/05O9;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "beauty"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLLL(LX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    sget-object v2, LX/05Lf;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/05O9;->LLJ:LX/05Nt;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v1}, LX/05RV;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/05Nt;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05RV;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/05ON;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/05O9;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/05O9;->LLIZLLLIL:I

    iget-object v1, p1, LX/05ON;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/05RV;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/05ON;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/05O9;->LLIZLLLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/05O9;->LLIZLLLIL:I

    iget-object v1, p1, LX/05ON;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LLLLLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    invoke-virtual {p0}, LX/05PT;->LLLLJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iput p1, p0, LX/05PT;->LLILLIZIL:I

    sget-object v1, LX/05ZG;->LJJI:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/05O9;->LLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    iget v0, p0, LX/05PT;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    invoke-virtual {p0, p1}, LX/05Os;->LLLF(I)V

    goto :goto_0
.end method
