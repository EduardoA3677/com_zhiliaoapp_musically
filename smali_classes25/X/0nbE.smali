.class public final LX/0nbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LJ:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nbE;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nbE;->LIZLLL()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nbE;->LIZLLL()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nbE;->LIZLLL()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, LX/0nbE;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0nbE;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, LX/0nbE;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, LX/0nbE;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0nbE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nbE;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nbE;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_underage_recharge_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(JLjava/lang/String;Z)V
    .locals 15

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    const-string v1, "can_recharge"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "low_age_user_limit"

    invoke-interface {v3, v1, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v5, ""

    const-string v0, "live_sdk_appeal_webview"

    invoke-interface {v3, v5, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "sslocal://webcast_webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f127c0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0nbE;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0nbE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nbE;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nbE;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_underage_recharge_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v6, "sslocal://webcast_webview?url=https%3A%2F%2Finapp-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-array v3, v7, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0nbE;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    invoke-virtual {p0}, LX/0nbE;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-virtual {p0}, LX/0nbE;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "video_group_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {p0}, LX/0nbE;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "video_author_id"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0nbE;->LIZJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const-string v0, "video_request_id"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "charge_reason"

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_bundle_charge_source"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_charge_reason"

    const-string v0, "short_video"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_bundle_is_central_mode"

    move/from16 v2, p4

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/0p5B;

    invoke-direct {v5}, LX/0p5B;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f127c0e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f127c0c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f127c0d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v2, 0x7f0e0347

    const/4 v0, 0x0

    invoke-static {v9, v2, v0, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b5f6f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5f6b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010342

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v0, v1}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v1, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    const v0, 0x7f060193

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-static {v11, v6, v14, v14, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v6, 0x21

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v10, v13, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v10, v1, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v10, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v2, LX/0uJz;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0uJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0tdG;->GIFT_RECHARGE_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v10, v2, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v9, v5, LX/0p5B;->LIZ:Landroid/view/View;

    goto :goto_3

    :cond_7
    const-string v0, "key_bundle_total_coins"

    move-wide/from16 v1, p1

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_3
    iget-object v0, v5, LX/0p5B;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    iget-object v2, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    new-instance v1, LX/0nbD;

    invoke-direct {v1, p0}, LX/0nbD;-><init>(LX/0nbE;)V

    invoke-virtual {v5}, LX/0p5B;->LIZ()LX/0p89;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/0qxa;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0nbE;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommentGiftChoosePanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0nbE;->LJ:LX/0D2z;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c43

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
