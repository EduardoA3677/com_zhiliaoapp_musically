.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0Twg;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTHELIOSE4ICE0ZgklPyoSLCEEJjsQJyghLCEnBTA4LB0mJCAfISo2PA=="


# instance fields
.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Es(Lwebcast/api/room/MuteRule;)V
    .locals 5

    iget-wide v1, p1, Lwebcast/api/room/MuteRule;->durationSecond:J

    long-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/0Twl;

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    invoke-static {v2}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f12041c

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bO()LX/0U1G;
    .locals 5

    new-instance v4, LX/0U1G;

    invoke-direct {v4}, LX/0U1G;-><init>()V

    new-instance v3, LX/0dF0;

    const v0, 0x7f12041a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UWf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13047a

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v4
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e28d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f12041b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v7, v0

    const/16 v9, 0x21

    const/4 v10, 0x4

    const/16 v11, 0x2bc

    invoke-static/range {v5 .. v11}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-static {v5, v3, p0, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mute_duration"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, LX/0Twl;

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    invoke-static {v2}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f12041c

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b4b63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
