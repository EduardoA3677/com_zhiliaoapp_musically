.class public final Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;
.super Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0gte;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputAbility;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LLJLILLLLZIIL:LX/0Cls;

.field public static final LLJLL:LX/0Cls;

.field public static LLJLLIL:J = 0x0L

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjA8PyAnLWsoHELIOSLDsyISliICEjPTFiGyojJzY4ACEjPTEKOy40JSAiPQ=="


# instance fields
.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/0D1z;

.field public LLILZ:LX/0nZU;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/0Kc1;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0nbb;

.field public LLJJJJ:LX/0nbd;

.field public LLJJJJJIL:LX/0x9L;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0nba;

    invoke-direct {v0}, LX/0nba;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e5

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLILLLLZIIL:LX/0Cls;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01073b

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLL:LX/0Cls;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIL:Ljava/lang/String;

    sget-object v0, LX/0nbd;->INPUT_BOX:LX/0nbd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJLIIL:LX/05ta;

    const-string v0, "input_panel"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static final synthetic JN(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final L81(Landroid/text/Editable;LX/0bAX;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIII:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v2, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC2Gc43iVLW3JkbRL8cQ=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->H41()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0bAX;

    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v6, :cond_5

    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v3

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getAiMojiSticker()Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, p2, LX/0bAX;->LL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v6, v5}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_8
    move-object p2, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    return-object v0
.end method

.method public final NN(J)V
    .locals 5

    sget-wide v3, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    sget-object v0, LX/0nbd;->EMOJI:LX/0nbd;

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0nbc;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v3, "click_panel_button"

    :goto_0
    sget-wide v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latency_duration"

    invoke-virtual {v1, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_click_to_repost_input_state_finish_show_latency"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v3, "click_panel_mention_icon"

    goto :goto_0

    :cond_3
    const-string v3, "click_single_recommend_avatar"

    goto :goto_0

    :cond_4
    const-string v3, "click_pencil_icon"

    goto :goto_0
.end method

.method public final Nc2()V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1265dd

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final ON(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    sput v2, LX/0hlK;->LIZIZ:I

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJIL:LX/0nbb;

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2, p1}, LX/0nbb;->KE(IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    sget v2, LX/0hlK;->LIZIZ:I

    goto :goto_0
.end method

.method public final SN()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJILJ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJILJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->TN(Z)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final TN(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLL:LX/0Cls;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLILLLLZIIL:LX/0Cls;

    goto :goto_0
.end method

.method public final UN(I)V
    .locals 9

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->ON(Z)V

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    sput v1, LX/0hlK;->LIZIZ:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iput p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJI:I

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1
.end method

.method public final VN()Z
    .locals 2

    invoke-static {}, LX/0nbj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    sget-object v0, LX/0nbd;->TIMELINE_TAB:LX/0nbd;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W5(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)V
    .locals 3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->ON(Z)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 15

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJL:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJIL:LX/0nbb;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC2Gc43iVLW3JkbRL8cQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-interface {v4, v2}, LX/0nbb;->UD(Landroid/text/Editable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa28

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v10

    sget v0, LX/0hlK;->LIZIZ:I

    add-int/2addr v10, v0

    new-instance v14, LX/0D3l;

    new-instance v2, LX/0gtg;

    const/4 v1, 0x0

    int-to-float v0, v10

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v9, "exit_translationY"

    invoke-direct {v14, v9, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v8, LX/126D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0Mgv;

    sget-object v4, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v7, v6, v5, v13}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0nDL;

    invoke-direct {v0, v10, p0, v12}, LX/0nDL;-><init>(ILcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    invoke-virtual {v8, v9, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v8, v11}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIIJIL:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIIJIL:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->x20()Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->c91()V

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 56

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v2, 0x7f0b6187

    if-eq v3, v2, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v2, 0x7f0b61a0

    if-eq v3, v2, :cond_20

    const/4 v3, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v2, 0x7f0b618c

    if-ne v4, v2, :cond_4

    const-string v2, "click"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0hlI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->TN(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    const-wide/16 v3, 0x12c

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v2, 0x7f0b6188

    if-ne v4, v2, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->x20()Z

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->SN()V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->TN(Z)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->TN(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v2, 0x7f0b618e

    if-ne v4, v2, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC2Gc43iVLW3JkbRL8cQ=="

    if-eqz v4, :cond_a

    new-instance v2, LX/04q9;

    invoke-direct {v2, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v8, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZ:LX/0nZU;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0nZU;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    if-lez v8, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    goto :goto_4

    :cond_9
    move-object v6, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->x20()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_d
    new-instance v4, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v4, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->H41()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bAX;

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    sget-object v46, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v43, ""

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v15, v43

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v43

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_13

    :cond_12
    move-object/from16 v21, v43

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v23

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v24

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v3, :cond_14

    const/16 v22, 0x1

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v26

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJI:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v33

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/16 v22, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v24, v1

    goto :goto_7

    :cond_16
    move-object/from16 v23, v1

    goto :goto_6

    :cond_17
    move-object v4, v1

    goto/16 :goto_5

    :cond_18
    const/16 v33, 0x0

    move-object v3, v1

    :cond_19
    invoke-static {v3}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->H41()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIL:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJ:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    invoke-virtual {v3}, LX/0nbd;->getPanelDetailMob()Ljava/lang/String;

    move-result-object v40

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v43, v3

    :cond_1a
    new-instance v11, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v18, "recommend_panel"

    const/4 v3, 0x0

    const-wide/16 v27, 0x0

    const-string v32, "text_input_panel"

    const v44, 0x1df0de0

    const/16 v45, 0x1bf

    move-object/from16 v20, v1

    move-object/from16 v25, v1

    move/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v45}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x2

    invoke-direct {v9, v8, v2, v3}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJ:Ljava/lang/String;

    const-string v2, "bubble"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v47, v4

    move-object/from16 v48, v9

    move-object/from16 v49, v11

    move-object/from16 v51, v14

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v1

    invoke-virtual/range {v46 .. v55}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v3, :cond_1c

    new-instance v2, LX/04q9;

    invoke-direct {v2, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_1c
    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1d

    iget-wide v3, v4, LX/0bAX;->LL:J

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIJ(J)V

    :cond_1d
    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->hg2()V

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1f
    move-object v2, v1

    goto/16 :goto_a

    :cond_20
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->TN(Z)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f13068b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void

    :cond_0
    const v0, 0x7f130689

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0AV3;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e2d83

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJIJIL:LX/0Kc1;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0h3u;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0QPi;

    invoke-direct {v0, p0}, LX/0QPi;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_5
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC2Gc43iVLW3JkbRL8cQ=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJIJIL:LX/0Kc1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kc1;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJIJIL:LX/0Kc1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Kc1;->LJIL(LX/0gte;)V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->SO0()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    sget-object v0, LX/0nbd;->EMOJI:LX/0nbd;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputAbility;

    invoke-static {v3, v0, v2, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v2, 0x7f0b618f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b618d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b6184

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D1z;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLL:LX/0D1z;

    const v2, 0x7f0b618c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b6188

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b6189

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b618e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    const v2, 0x7f0b6172

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    const v2, 0x7f0b6171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v3

    const/4 v2, 0x0

    const v4, 0x7f0b6187

    if-eqz v3, :cond_3a

    const v3, 0x7f0b61a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0nZU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZ:LX/0nZU;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZ:LX/0nZU;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    :goto_0
    sget-object v3, LX/0nbj;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;->newHint:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const v3, 0x7f123f28

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v5, 0x0

    const/16 v11, 0xc

    if-eqz v3, :cond_35

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLL:LX/0D1z;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_5
    const v3, 0x7f0b61b4    # 1.8527E38f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_34

    invoke-virtual {v12, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v13, 0x0

    const v3, 0x7f06038d

    const/4 v6, 0x6

    const/16 v18, 0x17

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x1d

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/16 v10, 0xa

    const/16 v20, 0x10

    if-eqz v7, :cond_6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v16

    move/from16 v19, v2

    move-object v14, v7

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v6, 0x7f060392

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v6, 0x7f060390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v6, 0x7f0b6186

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v15, 0x0

    const/16 v19, 0x1a

    move-object/from16 v14, v16

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v7, :cond_8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v2

    move-object/from16 v21, v7

    move/from16 v27, v20

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v6, 0x29

    invoke-virtual {v7, v6}, LX/0x9L;->setTuxFont(I)V

    const/16 v6, 0x3e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_8
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_9

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x17

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v2

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_c

    const/4 v13, 0x0

    const/16 v18, 0x1b

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_d

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1b

    move-object v14, v13

    move-object/from16 v16, v13

    move-object v12, v6

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_31

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-static {v7, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    new-instance v6, LY/ATListenerS399S0100000_24;

    const/16 v3, 0x18

    invoke-direct {v6, v0, v3}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_11
    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_30

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v3, 0x2c3

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v6, v8}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_6
    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v3, 0x2c6

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    invoke-static {v0, v2, v7, v6, v8}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_12
    sget-object v3, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    sget-object v3, LX/0hlK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Editable;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LN()Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;->Ae(Landroid/text/Editable;)V

    :cond_13
    :goto_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v8, :cond_14

    new-instance v7, LY/ARunnableS80S0100000_24;

    const/16 v6, 0x74

    invoke-direct {v7, v0, v6}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_14
    :goto_8
    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIII:Z

    if-eqz v6, :cond_2b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v7, :cond_15

    const v6, 0x7f1265d9

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bAX;

    invoke-virtual {v0, v3, v6}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->L81(Landroid/text/Editable;LX/0bAX;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v9, :cond_16

    new-array v8, v4, [LX/0CR6;

    new-instance v7, LX/0CR6;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v3, 0xa2a

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;I)V

    const/16 v3, 0x64

    invoke-direct {v7, v3, v6}, LX/0CR6;-><init>(ILkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v2

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_16
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v7, :cond_17

    new-instance v6, LX/0oeE;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v3}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v3, :cond_18

    invoke-static {v3, v0}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    :cond_18
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v6, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->SO0()V

    :cond_19
    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, LX/09or;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1a

    invoke-static {v3, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    move-object v6, v6

    move v11, v2

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1c
    invoke-static {}, LX/0nbj;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v6, "show"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0hlI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1e

    invoke-static {v3, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v3, :cond_1f

    invoke-static {v3, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->VN()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_20
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    sget-object v3, LX/0nbc;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x5

    if-eq v3, v1, :cond_27

    const/4 v1, 0x6

    if-ne v3, v1, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->SN()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_21
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_22
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_23
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_24
    :goto_b
    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v6

    sget v1, LX/0hlK;->LIZIZ:I

    add-int/2addr v6, v1

    new-instance v13, LX/0D3l;

    new-instance v3, LX/0gtg;

    int-to-float v1, v6

    invoke-direct {v3, v1, v5}, LX/0gtg;-><init>(FF)V

    const-string v11, "enter_translationY"

    invoke-direct {v13, v11, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v10, LX/126D;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v5, LX/04p1;

    const v1, 0x43a1228f

    invoke-direct {v5, v1}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const v1, 0x420f999a    # 35.9f

    invoke-direct {v3, v1}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v5, v3}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v7, v6, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v10, v12, v9, v8, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v2, LX/0oeL;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v2}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v10, v4}, LX/126D;->LJ(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v2, LX/0oeC;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_25
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/09or;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v8, :cond_28

    new-instance v3, LY/ARunnableS59S0100000_3;

    const/16 v1, 0x2c

    invoke-direct {v3, v8, v1}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    invoke-static {v8, v3, v6, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_28
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0201ac

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v2, LX/0odv;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0odv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_2b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v7, :cond_2c

    const v6, 0x7f1258cc

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    const-string v13, "click_recommend_avatar"

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v15, "recommend_panel"

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "card"

    const-string v21, "text_input_panel"

    const/16 v23, 0x270

    move-object/from16 v22, v16

    move/from16 v17, v2

    invoke-static/range {v12 .. v23}, LX/0R3T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz v7, :cond_13

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_7

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_34
    const v3, 0x7f06038d

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_35
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_36

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v8, "repost_text_input_show"

    invoke-static {v8}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_37

    sget-object v3, LX/09ol;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_37

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {v8}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_39

    const v3, 0x7f1265da

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_39

    :goto_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v3, 0x7f06001a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLL:LX/0D1z;

    iput-object v3, v6, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v7, v6, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/129q;->LJIIJ()V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_f

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v3, 0x7f06038f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_37
    invoke-static {}, LX/0AV2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_39

    const v3, 0x7f120f06

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_39

    const v3, 0x7f1265db

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_39
    const-string v3, ""

    goto/16 :goto_d

    :cond_3a
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
