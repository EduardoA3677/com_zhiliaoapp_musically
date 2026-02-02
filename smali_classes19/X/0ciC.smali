.class public final LX/0ciC;
.super LX/0cEK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cEK<",
        "LX/0ci1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLLL:LX/0ciN;

.field public final LLJZ:[I

.field public final LLJZIJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Landroid/view/ViewGroup;

.field public LLLFF:Landroid/widget/TextView;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ci1;LX/0ciN;[ILX/0cEM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, LX/0ciN;->AUDIENCE:LX/0ciN;

    if-eq p3, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0cEK;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Sticker;Z[ILX/0cEM;Z)V

    iput-object p3, v0, LX/0ciC;->LLJLLL:LX/0ciN;

    iput-object v4, v0, LX/0ciC;->LLJZ:[I

    iput-object p6, v0, LX/0ciC;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    iput-object p7, v0, LX/0ciC;->LLL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final h0()V
    .locals 0

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28de

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0ciC;->v0()V

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-object v0, v0, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/16 v0, 0x64

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-object v0, v0, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    div-float/2addr v3, v1

    invoke-virtual {p0, v2, v3}, LX/0ciC;->x0(FF)V

    return-void

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final t0()V
    .locals 10

    move-object v8, p0

    iget-object v5, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v5, LX/0ci1;

    iget-boolean v0, v5, LX/0ci1;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0ciC;->u0(Z)V

    return-void

    :cond_0
    iget-object v0, v8, LX/0ciC;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v4, v5, LX/0ci1;->LJIIJ:Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-wide v0, v5, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0ciD;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0ciD;-><init>(ZLX/0ci1;Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;Ljava/lang/String;LX/0ciC;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final u0(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventDialogSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-wide v0, v0, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_2

    const-string v1, "live_take_detail_module"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v0, LX/0ciR;

    invoke-direct {v0, p0}, LX/0ciR;-><init>(LX/0ciC;)V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p1, :cond_3

    return-void

    :cond_2
    const-string v1, "live_detail_module"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ciC;->LLJLLL:LX/0ciN;

    sget-object v1, LX/0ciM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v2, "event_page"

    const-string v1, "livesdk_anchor_live_event_module_click"

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v5, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v5, LX/0ci1;

    const-string v0, "livesdk_live_event_module_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4, v5}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    invoke-virtual {v5}, LX/0ci1;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "module_position_x"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "module_position_y"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0ci1;->LJIILIIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v0}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v0}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    const-string v0, "live_take_page"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final v0()V
    .locals 8

    invoke-virtual {p0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0ciK;

    invoke-direct {v0, p0}, LX/0ciK;-><init>(LX/0ciC;)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b41bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-wide v0, v0, LX/0ci1;->LJFF:J

    invoke-static {v0, v1, v5}, LX/0oFV;->LIZ(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b41be

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-wide v2, v0, LX/0ci1;->LJFF:J

    sget-object v1, LX/0oFV;->LIZJ:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b39f3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ci9;

    invoke-direct {v0, p0}, LX/0ci9;-><init>(LX/0ciC;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1e87

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ciC;->LLLFZ:Landroid/view/View;

    const v0, 0x7f0b41bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ciC;->LLLF:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, LX/0ciC;->LLJLLL:LX/0ciN;

    sget-object v1, LX/0ciM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const v1, 0x7f0b0e40

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    invoke-virtual {p0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0ciV;

    invoke-direct {v0, p0}, LX/0ciV;-><init>(LX/0ciC;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-boolean v0, v0, LX/0ci1;->LJIIJ:Z

    invoke-virtual {p0, v0}, LX/0ciC;->w0(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->styleV2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ciC;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0ciC;->LLLF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_5
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0ciC;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0ciC;->LLLF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_9
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b85f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ciC;->LLLFF:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    iget-object v6, p0, LX/0ciC;->LLLFF:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-wide v0, v0, LX/0ci1;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v7, v1, v7, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v2, v5, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f126c9c

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ciW;

    invoke-direct {v0, p0}, LX/0ciW;-><init>(LX/0ciC;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w0(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1268ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1268ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    iget-object v1, p0, LX/0ciC;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f060134

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final x0(FF)V
    .locals 13

    invoke-virtual {p0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    int-to-float v0, v9

    sub-float p1, v0, p1

    :cond_3
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    :cond_4
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09082a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, p0, LX/0ciC;->LLJZ:[I

    aget v0, v0, v9

    sub-int/2addr v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v2, v0

    add-int/2addr v2, v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_7
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v4, v3

    int-to-float v12, v7

    const/4 v3, 0x2

    int-to-float v1, v3

    div-float v0, v12, v1

    sub-float/2addr v4, v0

    int-to-float v2, v2

    int-to-float v8, v5

    div-float v0, v8, v1

    sub-float/2addr v2, v0

    iget-object v10, p0, LX/0ciC;->LLJZ:[I

    aget v1, v10, v3

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_8

    add-float/2addr v12, v4

    const/4 v0, 0x3

    aget v1, v10, v0

    int-to-float v0, v1

    cmpl-float v0, v12, v0

    if-lez v0, :cond_9

    sub-int/2addr v1, v7

    :cond_8
    int-to-float v4, v1

    :cond_9
    int-to-float v1, v11

    cmpg-float v0, v2, v1

    if-gez v0, :cond_b

    move v2, v1

    :cond_a
    :goto_0
    invoke-static {v6, v4}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-static {v6, v2}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    div-int/2addr v7, v3

    int-to-float v0, v7

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    div-int/2addr v5, v3

    int-to-float v0, v5

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    return-void

    :cond_b
    add-float/2addr v8, v2

    aget v1, v10, v9

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a

    sub-int/2addr v1, v5

    int-to-float v2, v1

    goto :goto_0
.end method
