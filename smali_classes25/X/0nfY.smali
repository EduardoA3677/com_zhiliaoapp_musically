.class public final LX/0nfY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0ums;

.field public LLILZLL:LX/0umc;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nfY;->LLILZ:LX/05ta;

    const v0, 0x7f0e02d9

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0nfY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b05c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nfY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nfY;->LLILL:Landroid/view/View;

    const v0, 0x7f0b05c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nfY;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nfY;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nfY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public static LIZIZ(LX/0ums;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umc;->LJJI()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPoiService()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;
    .locals 1

    iget-object v0, p0, LX/0nfY;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ums;LX/0umc;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V
    .locals 10

    iput-object p3, p0, LX/0nfY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object p1, p0, LX/0nfY;->LLILZIL:LX/0ums;

    iput-object p2, p0, LX/0nfY;->LLILZLL:LX/0umc;

    iget-object v0, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nfY;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0nfY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {p2, v0}, LX/0umc;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {p2}, LX/0umc;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "|"

    const-string v0, "\u00b7"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, LX/0krl;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/0krl;

    invoke-direct {p0}, LX/0nfY;->getPoiService()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0nfY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v1, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0krk;->LJJJJIZL()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, p0, LX/0nfY;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p0, LX/0nfY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, LX/0lEg;

    const/16 v0, 0xc

    invoke-direct {v8, v1, v0}, LX/0lEg;-><init>(LX/0krl;I)V

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    iget-object v1, p0, LX/0nfY;->LLILL:Landroid/view/View;

    sget-object v2, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v1, p0, LX/0nfY;->LLILL:Landroid/view/View;

    new-instance v0, LX/0nsN;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0nsN;-><init>(LX/0umc;LX/0nfY;LX/0ums;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/multi/maker/ServicePluginAnchorMaker;

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, LX/0unI;

    invoke-virtual {v2}, LX/0unI;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0nfY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nfY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_3
    invoke-virtual {v2}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0nfY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, LX/0unI;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, LX/0nfY;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/05zy;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;ZLX/0mTj;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/0ukb;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0nfY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object v2, p2

    check-cast v2, LX/0unI;

    invoke-virtual {v2}, LX/0unI;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0nfY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_6
    iget-object v5, p0, LX/0nfY;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, LX/0unI;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, LX/0nfY;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/05zy;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;ZLX/0mTj;)V

    goto/16 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPoiCommentAnchorShowEvent(LX/0hfq;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0nfY;->LLILZLL:LX/0umc;

    instance-of v0, v0, LX/0krl;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0hfq;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0nfY;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nfY;->LLILZIL:LX/0ums;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0nfY;->LLILZLL:LX/0umc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->gd()LX/0un0;

    move-result-object v1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0un0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0un0;->LJ(LX/0umc;)LX/0LPF;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0umc;->p2(LX/0LPF;)V

    iget-object v3, p0, LX/0nfY;->LLILZLL:LX/0umc;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0nfY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    const/16 v0, 0x364

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_show"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v0

    check-cast v0, LX/0nfZ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-static {v3}, LX/0nfY;->LIZIZ(LX/0ums;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
