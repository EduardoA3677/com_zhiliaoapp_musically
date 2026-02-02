.class public Lkotlin/jvm/internal/AwS438S0200000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oIp;Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ums;LX/0ncx;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] avatarImageHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarImageWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeftAvatarAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-gt v3, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oIp;

    iget-object v0, v0, LX/0oIp;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->qn(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    check-cast v7, Landroid/widget/ImageView;

    check-cast v8, Landroid/view/View;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0A4i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLLF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    invoke-virtual {v4, v6, v7, v8}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Hn(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->wn(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0AEJ;->LIZ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZ:LX/02uK;

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZ:LX/02uK;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Giz;

    invoke-direct/range {v3 .. v9}, LX/0Giz;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    move-object v0, p0

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0nfY;

    check-cast p2, LX/0umc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ncx;

    iget-object v0, v0, LX/0ncx;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    invoke-virtual {p1, v1, p2, v0}, LX/0nfY;->LIZ(LX/0ums;LX/0umc;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS438S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS438S0200000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke$3(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS438S0200000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke$2(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS438S0200000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke$1(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS438S0200000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke$0(Lkotlin/jvm/internal/AwS438S0200000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
