.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ()Z
    .locals 3

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isPromoteAdLabel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasPromote:Z

    :cond_1
    return v1
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0WJt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;->checkUserPromoteEligible()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0WJs;->LL:LX/0WJs;

    sget-object v0, LX/0WJv;->LL:LX/0WJv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "promote_other_no_show_in_fyp"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0WJz;)Z
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getLabelText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0WJy;->LJIILIIL(I)V

    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {v6, v0}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v6, v2}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0WJy;->LIZIZ(F)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getLabelColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0WJy;->LIZ(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/0WJy;->LIZ(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, LX/0WJy;->LIZLLL(I)V

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v6, v5}, LX/0WJy;->LJIIIIZZ(I)V

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getLabelIcon()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106a2

    iput v0, v1, LX/0Cls;->LIZ:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, v6, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0WK0;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getLabelIcon()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0WJy;->LJFF()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, LX/0WJy;->LJ(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/0WK0;->LJIIZILJ:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_5
    iget-object v0, v6, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getLabelClick()I

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    :cond_6
    return v3

    :cond_7
    return v5
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "promote_entrance_click_url"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    move-object/from16 v11, p1

    if-eqz v4, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promote_by"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    const-string v0, "store_country"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "promote_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v4, LX/0W7t;->LIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v19, "delivery"

    :goto_0
    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;

    sget v4, LX/0YPp;->LJIIIZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v15

    const-string v7, "tiktok_promote_lynx"

    const-string v8, "www.tiktok.com"

    const-string v9, "SDK_SLARDAR_WEB"

    const-string v10, "production"

    const-string v14, "0"

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    move-object v13, v3

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    sget v4, LX/0YPp;->LJIIIZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/0ZO6;->LIZJ:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;

    const-string v18, "0"

    move-object v14, v3

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;

    const-string v4, "promote_entrance_click"

    const-string v3, "event"

    invoke-direct {v5, v4, v3, v12}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCategories;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;

    const-string v3, "custom"

    invoke-direct {v4, v3, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventCommon;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventPayload;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "batch"

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/0WJt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;

    invoke-interface {v3, v1, v5}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;->postPromoteClickToFE(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v3, LX/0WJw;->LL:LX/0WJw;

    new-instance v1, LX/0WJr;

    invoke-direct {v1, v0, v11, v2}, LX/0WJr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    move-object v13, v0

    goto :goto_1

    :cond_4
    sget-object v4, LX/0W7t;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v19, "promote-center"

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v3

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0W81;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ads_subscription_cta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
