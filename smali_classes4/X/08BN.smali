.class public final LX/08BN;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/084W;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final synthetic LL:LX/084L;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0CzS;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, p0, LX/08BN;->LL:LX/084L;

    const/16 v0, 0x303

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08BN;->LLILL:LX/05ta;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static LIZJ(I)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "chat_page"

    const-string v1, "chat_room"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LJ(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/08BN;)V
    .locals 9

    iget-object v1, p0, LX/08BN;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-virtual {p0}, LX/08BN;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, LX/08BN;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "direct_message"

    new-instance v7, LX/08BU;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0, v1}, LX/08BU;-><init>(LX/08BN;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x42d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/08BN;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v6

    const/4 p0, 0x1

    const/4 v4, 0x2

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method private final getAdvanceLayoutRes()I
    .locals 1

    const v0, 0x7f0e106e

    return v0
.end method

.method private final getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 3

    iget-object v2, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v1, v2, LX/0bWu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0bWu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSecUid()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v2, LX/0bWu;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v2, LX/0bWu;

    invoke-virtual {v2}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getTopCardLayoutRes()I
    .locals 1

    const v0, 0x7f0e106f

    return v0
.end method

.method private final setupCardBannerViews(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, LX/08BN;->getTopCardLayoutRes()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7b9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/08BN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7bf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/08BN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7be0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/08BN;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b7b5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/08BN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084e;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/08BN;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/08BN;->getSecUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08BQ;

    invoke-direct {v1, p0}, LX/08BQ;-><init>(LX/08BN;)V

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/friends/service/IFollowService;->sendRequest(Ljava/lang/String;Ljava/lang/String;ILX/0Nwj;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/08BN;->LLLZLZ()V

    invoke-virtual {p0}, LX/08BN;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_message"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const v0, 0x7f010aec

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/4 v0, 0x6

    invoke-direct {v1, p3, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AFwS217S0000000_3;)V
    .locals 6

    const v0, 0x7f01024d

    invoke-direct {p0, v0}, LX/08BN;->setupCardBannerViews(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const-string v0, "%1$s"

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v5, v4, v0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/08Ou;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p3, v0}, LX/08Ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, p0, LX/08BN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object v1, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/08BP;

    invoke-direct {v0, v1, v2, p0, p4}, LX/08BP;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/08BN;Lkotlin/jvm/internal/AFwS217S0000000_3;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)V
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ:LX/08BS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08BS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;

    if-eqz v2, :cond_0

    new-instance v5, LX/0auA;

    new-instance v1, LX/08Bv;

    invoke-direct {v1, p0}, LX/08Bv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b7bf9

    invoke-direct {v5, v0, v1}, LX/0auA;-><init>(ILX/0au9;)V

    invoke-direct {p0}, LX/08BN;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    invoke-static {}, LX/07gQ;->LIZ()I

    move-result v6

    iget-object v11, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v3, LX/08Hl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x20

    move-object v4, p1

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, LX/08Hl;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/0auA;IILX/0i9W;LX/08Hj;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;->LIZ(LX/08Hl;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/08BN;->getNormalLayoutRes()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7bf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/08BN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/08BN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7be0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/08BN;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b7b5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7b37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzS;

    iput-object v0, p0, LX/08BN;->LLILLJJLI:LX/0CzS;

    const-string v1, "perm_on_reminder_banner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/08BN;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/08BN;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const-string v1, "chat_page"

    const-string v0, "chat_room"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    iget-object v2, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/08BN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122f73

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/08BN;->LIZIZ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08BN;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08BN;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/08BN;->LL:LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    return-void
.end method

.method public final getImChatTopTipsText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLIZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImChatTopTipsX()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getNormalLayoutRes()I
    .locals 1

    const v0, 0x7f0e1070

    return v0
.end method

.method public final getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    return-object v0
.end method

.method public final getSessionInfo()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final getTopAvatarImageView()LX/0CzS;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILLJJLI:LX/0CzS;

    return-object v0
.end method

.method public final getTopCloseView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getTopFollowButton()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTopLeftIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getTopSetButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILZIL:LX/0D2z;

    return-object v0
.end method

.method public final getTopTipText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/08BN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v2, LX/0bWu;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v2, LX/0bWu;

    invoke-virtual {v2}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final setImChatTopTipsText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLIZ:Landroid/widget/TextView;

    return-void
.end method

.method public final setImChatTopTipsX(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSessionInfo(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method

.method public final setTopAvatarImageView(LX/0CzS;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILLJJLI:LX/0CzS;

    return-void
.end method

.method public final setTopCloseView(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTopFollowButton(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTopLeftIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTopSetButton(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILZIL:LX/0D2z;

    return-void
.end method

.method public final setTopTipText(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/08BN;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
