.class public final Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;
.implements LX/0UxX;
.implements Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAnoleComponentTranslationAbility;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;",
        "LX/0UxX;",
        "Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAnoleComponentTranslationAbility;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Landroid/view/View;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Z

.field public final LLLII:LX/05ta;

.field public final LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLLIIIIL:Z

.field public final LLLIIIL:LX/05ta;

.field public volatile LLLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLIILIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLLIL:LX/0KGS;

.field public LLLILZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI$commercialize_feed_impl_release()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;

    const-string v1, "commercePhotoSlideAbilityDI"

    const-string v0, "getCommercePhotoSlideAbilityDI()Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLILZJ:[LX/10fb;

    new-instance v0, LX/0UyQ;

    invoke-direct {v0}, LX/0UyQ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0MJw;

    invoke-direct {v0, p0}, LX/0MJw;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0MPW;

    invoke-direct {v0, p0}, LX/0MPW;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0Mgt;

    invoke-direct {v0, p0}, LX/0Mgt;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0UyH;

    invoke-direct {v0, p0}, LX/0UyH;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0Uhv;

    invoke-direct {v0, p0}, LX/0Uhv;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJL:LX/05ta;

    new-instance v0, LX/0MJv;

    invoke-direct {v0, p0}, LX/0MJv;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0Mn2;

    invoke-direct {v0, p0}, LX/0Mn2;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJL:LX/05ta;

    new-instance v0, LX/0UyG;

    invoke-direct {v0, p0}, LX/0UyG;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJZ:LX/05ta;

    new-instance v0, LX/0UxB;

    invoke-direct {v0}, LX/0UxB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLL:LX/05ta;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLF:LX/05ta;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLFF:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0UyM;

    invoke-direct {v0}, LX/0UyM;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLFZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLII:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIIL:LX/05ta;

    return-void
.end method

.method public static qn(Lcom/ss/android/ugc/aweme/IAnoleManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "update_lynx_global_props"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "component_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "updated_data"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "update_lynx_global_props_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    return-void
.end method


# virtual methods
.method public final BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 6

    sget-object v0, LX/0UyN;->FEED_ANOLE_ABOVE_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0UyN;->ANOLE_BELOW_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getHideBusinessComponents()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottomConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->getOffset()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-interface {v3, v2, p2}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->dN1(ILjava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "left_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "right_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    sget-object v0, LX/0Uym;->ANOLE_BOTTOM_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 8

    invoke-static {p1}, LX/0Unv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UpK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0UpK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->gn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UpF;

    iget-object v3, v0, LX/0UpF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0UpF;->LIZIZ:LX/0UpH;

    iget-object v2, v0, LX/0UpH;->LIZ:Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->qn(Lcom/ss/android/ugc/aweme/IAnoleManager;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "translationEvent"

    const-string v0, "globalPropsUpdated"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJLL()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHolderUnselected awemeId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",des ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ux9;->LJJI()V

    :cond_4
    sget-object v0, LX/08oc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_6
    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Uyj;->LIZLLL(Ljava/lang/String;)LX/0MT9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 8

    check-cast p1, LX/0Up9;

    iget-object v0, p1, LX/0Up9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->gn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UpD;

    iget-object v3, v0, LX/0UpD;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0UpD;->LIZJ:LX/0UpH;

    iget-object v2, v0, LX/0UpH;->LIZ:Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->qn(Lcom/ss/android/ugc/aweme/IAnoleManager;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "translationEvent"

    const-string v0, "globalPropsUpdated"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "left_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "right_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    sget-object v0, LX/0Uym;->ANOLE_BOTTOM_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_container"

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 4

    sget-object v0, LX/0Uym;->ANOLE_LEFT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "left_container"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0V6X;

    iget-object v2, v0, LX/0UyP;->LIZ:[I

    iget v1, v0, LX/0UyP;->LIZIZ:I

    iget v0, v0, LX/0UyP;->LIZJ:I

    invoke-direct {v3, v1, v0, v2}, LX/0V6X;-><init>(II[I)V

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_RIGHT_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "right_container"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0V6X;

    iget-object v2, v0, LX/0UyP;->LIZ:[I

    iget v1, v0, LX/0UyP;->LIZIZ:I

    iget v0, v0, LX/0UyP;->LIZJ:I

    invoke-direct {v3, v1, v0, v2}, LX/0V6X;-><init>(II[I)V

    return-object v3

    :cond_2
    sget-object v0, LX/0Uym;->ANOLE_BOTTOM_INTERACT:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_container"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0V6X;

    iget-object v2, v0, LX/0UyP;->LIZ:[I

    iget v1, v0, LX/0UyP;->LIZIZ:I

    iget v0, v0, LX/0UyP;->LIZJ:I

    invoke-direct {v3, v1, v0, v2}, LX/0V6X;-><init>(II[I)V

    return-object v3
.end method

.method public final LLL(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLFF(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind awemeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",des ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLFFI:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/0Ux9;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJIIIZ()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIIIL:Z

    return-void
.end method

.method public final V8(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS406S0200000_15;)V
    .locals 7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    if-eqz v0, :cond_0

    new-instance v1, LX/03Hd;

    move-object v6, p5

    move-object v5, p4

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, LX/03Hd;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/AwS406S0200000_15;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;->eX1(LX/03Hd;)V

    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/IFeedService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0Ux9;->LJIIL(I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->e1()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHolderUnbind awemeId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",des ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ux9;->LIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final fn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLILZ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLILZ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final g1(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->g1(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IAnoleManager;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8v;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    return-object v0
.end method

.method public final i1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->i1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/0V6U;

    new-instance v4, LX/0V6V;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v4, v3}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    :cond_0
    return-object v5
.end method

.method public final jn()LX/0Ux9;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/IFeedService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v5, v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Vwx;->LIZJ()Z

    move-result v0

    const-string v5, ",item.aweme = "

    const-string v6, " ,event_type =  "

    const-string v4, "getFeedItemModule commerceInteractionOperator init = "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Lk3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0Ux9;->LJIIIIZZ()LX/0UxX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-interface {v2, p0}, LX/0Ux9;->LJJII(LX/0UxX;)V

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0Ux9;->LJIIIIZZ()LX/0UxX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public final kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    return-object v0
.end method

.method public final ln(LX/0UzM;)V
    .locals 11

    iget v0, p1, LX/0UzM;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v1, p1, LX/0UzM;->LJI:Ljava/util/Map;

    const-string v0, "clickable_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Ue()LX/0UXs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0UXs;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget v7, p1, LX/0UzM;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v0, v7, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/0UzM;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v1, p1, LX/0UzM;->LIZLLL:I

    sget-object v0, LX/0UyL;->LIZ:LX/0UyL;

    invoke-static {v3, v2, v1, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    iget-boolean v0, p1, LX/0UzM;->LJII:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->on(LX/0UzM;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->nn()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTap cRouterClick anole cta click ,clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->on(LX/0UzM;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->nn()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, LX/0UzM;->LJI:Ljava/util/Map;

    iget-object v10, p1, LX/0UzM;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)V

    return-void
.end method

.method public final nn()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "click"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on(LX/0UzM;Z)V
    .locals 10

    iget-object v0, p1, LX/0UzM;->LJI:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string v1, "jump_sdk_enable"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IGetApps;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IGetApps;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p1, LX/0UzM;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0UzM;->LJFF:Ljava/lang/String;

    invoke-interface {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/api/IGetApps;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0UzM;->LJ:Ljava/lang/String;

    sput-object v0, LX/0V4T;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0UzM;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0V4T;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v8, p1, LX/0UzM;->LJ:Ljava/lang/String;

    iget-object v9, p1, LX/0UzM;->LJFF:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/0VWN;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnoleTapEvent(LX/0Ue8;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Ue8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ue8;->LIZIZ:LX/0UzM;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->ln(LX/0UzM;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->onDestroyView()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->jn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ux9;->onDestroyView()V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIIIL:Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x732378c4

    if-eq v1, v0, :cond_0

    const v0, 0x333a727a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qX1()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIIIL:Z

    return-void
.end method

.method public final yi(LX/0UxV;LX/0V0M;)V
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Uti;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p2

    if-eqz v0, :cond_9

    if-eqz v5, :cond_6

    sget-object v2, LX/0UyW;->Companion:LX/0Uxk;

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uxk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v3, :cond_0

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0UyW;->LYNX_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->md2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdDeductionAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdDeductionAbility;->hm2()V

    :cond_1
    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0UyW;->SEARCH_IAC_SINGLE_PRODUCT_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UyW;->SEARCH_IAC_MULTI_PRODUCT_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UyW;->SEARCH_IAC_MULTI_AD_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0UyW;->MULTI_VIDEO_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->PY1()V

    :cond_3
    invoke-interface {v5}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0UyN;->TT_FEED_MINICARD_HALF_SCREEN_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v9, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VFe;->LIZJ()LX/0VZ9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VZ9;->LIZIZ()V

    :cond_4
    sget-object v0, LX/08qc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/0Uwl;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_6

    sget-object v1, LX/0UyW;->Companion:LX/0Uxk;

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uxk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->Mk1()V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v1, :cond_b

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->eP1(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLIIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UyN;->TT_FEED_MINICARD_HALF_SCREEN_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v9, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0VFe;->LIZJ()LX/0VZ9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VZ9;->LIZ()V

    return-void

    :cond_c
    instance-of v0, v3, LX/0UyA;

    if-eqz v0, :cond_d

    check-cast v3, LX/0UyA;

    iget-object v2, v3, LX/0UyA;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0UyA;->LIZIZ:LX/0V0F;

    sget-object v0, LX/0UyW;->Companion:LX/0Uxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Uxk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0V0F;->getReason()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->Rk1()V

    return-void

    :cond_d
    instance-of v0, v3, LX/0UyU;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void

    :cond_e
    instance-of v0, v3, LX/0UyT;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    return-void

    :cond_f
    instance-of v0, v3, LX/0Uyq;

    if-eqz v0, :cond_15

    check-cast v3, LX/0Uyq;

    iget-object v3, v3, LX/0Uyq;->LIZ:LX/0Uyp;

    iget-object v0, v3, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "componentAppearModel.toShowModels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",componentAppearModel.toHideModels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08oc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v3}, LX/0Uyj;->LJ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyp;)V

    return-void

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {v0, v2, v8}, LX/0Uyj;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/List;Z)V

    goto :goto_2

    :cond_12
    iget-object v0, v3, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-static {v0, v2, v10}, LX/0Uyj;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Ljava/util/List;Z)V

    goto :goto_3

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check containerInteractConfigList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MIz;

    iget-object v0, v1, LX/0MIz;->LIZIZ:LX/0M4R;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0MIz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Uyj;->LIZLLL(Ljava/lang/String;)LX/0MT9;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-boolean v5, v1, LX/0MIz;->LIZJ:Z

    iget-object v6, v1, LX/0MIz;->LIZIZ:LX/0M4R;

    sget-object v0, LX/18Pk;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ReZ;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    goto :goto_4

    :cond_15
    instance-of v0, v3, LX/0UzM;

    if-eqz v0, :cond_16

    check-cast v3, LX/0UzM;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->ln(LX/0UzM;)V

    return-void

    :cond_16
    instance-of v0, v3, LX/0Uib;

    if-eqz v0, :cond_38

    check-cast v3, LX/0Uib;

    iget-object v2, v3, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0Uyg;

    if-eqz v0, :cond_17

    check-cast v2, LX/0Uyg;

    invoke-static {p0, v2}, LX/0Uyf;->LIZIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyg;)V

    return-void

    :cond_17
    instance-of v0, v2, LX/04WO;

    if-eqz v0, :cond_19

    check-cast v2, LX/04WO;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/0Jmr;

    const/16 v0, 0x10

    invoke-direct {v3, v4, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v5, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v3, LX/0M1T;

    invoke-direct {v3, p0, v1}, LX/0M1T;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_18
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x53

    invoke-direct {v10, p0, v2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/04WO;I)V

    const-string v9, "ad_card"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_19
    instance-of v0, v2, LX/023R;

    if-eqz v0, :cond_1a

    check-cast v2, LX/023R;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/023R;->LIZ:Z

    invoke-interface {v1, v0}, LX/0Ldg;->hf(Z)V

    return-void

    :cond_1a
    instance-of v0, v2, LX/0Uyh;

    if-eqz v0, :cond_1f

    check-cast v2, LX/0Uyh;

    iget-object v4, v2, LX/0Uyh;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x50bc5e3d

    if-eq v3, v0, :cond_1d

    const v0, 0x180ca

    if-eq v3, v0, :cond_1b

    const v0, 0x2fe59e

    if-ne v3, v0, :cond_1e

    const-string v0, "feed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, v2, v5}, LX/0Uyf;->LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyh;LX/0V0M;)V

    return-void

    :cond_1b
    const-string v0, "cip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1c
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0VFe;->LJIILIIL(Landroid/content/Context;LX/0Uyh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1d
    const-string v0, "luckyBox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1e
    invoke-static {p0, v2, v5}, LX/0Uyf;->LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyh;LX/0V0M;)V

    return-void

    :cond_1f
    instance-of v0, v2, LX/0UyJ;

    if-eqz v0, :cond_2b

    check-cast v2, LX/0UyJ;

    instance-of v0, v2, LX/0UyC;

    const-string v5, "otherclick"

    const-string v4, "refer"

    if-eqz v0, :cond_24

    check-cast v2, LX/0UyC;

    iget-boolean v0, v2, LX/0UyC;->LIZIZ:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    sget-object v3, LX/0UyV;->LIZ:LX/0UyV;

    const/16 v0, 0x55

    invoke-static {v7, v6, v0, v3}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v10

    :cond_21
    iget-object v0, v2, LX/0UyC;->LIZJ:LX/0UyB;

    iget-object v3, v0, LX/0UyB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_22
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, v2, LX/0UyC;->LIZJ:LX/0UyB;

    iget-object v0, v0, LX/0UyB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0UyC;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tiles_location"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_location"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void

    :cond_23
    move-object v0, v1

    goto :goto_5

    :cond_24
    instance-of v0, v2, LX/0UyF;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v3, :cond_6

    check-cast v2, LX/0UyF;

    iget v1, v2, LX/0UyF;->LIZ:I

    iget-object v0, v2, LX/0UyF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->iD1(ILjava/lang/String;)V

    return-void

    :cond_25
    instance-of v0, v2, LX/0UyD;

    if-eqz v0, :cond_27

    check-cast v2, LX/0UyD;

    iget-object v0, v2, LX/0UyD;->LIZIZ:LX/0UyB;

    iget-object v3, v0, LX/0UyB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_26
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {v3, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, v2, LX/0UyD;->LIZIZ:LX/0UyB;

    iget-object v0, v0, LX/0UyB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0UyD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tiles_num"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void

    :cond_27
    instance-of v0, v2, LX/0UyE;

    if-eqz v0, :cond_29

    check-cast v2, LX/0UyE;

    iget-object v0, v2, LX/0UyE;->LIZ:LX/0UyB;

    iget-object v3, v0, LX/0UyB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_28
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v2, LX/0UyE;->LIZ:LX/0UyB;

    iget-object v0, v0, LX/0UyB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_29
    instance-of v0, v2, LX/0UyS;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;->vW0()V

    return-void

    :cond_2a
    instance-of v0, v2, LX/0UyR;

    if-nez v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2b
    instance-of v0, v2, LX/00Uf;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Zk2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    sget-object v0, LX/0Uyf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->fV1()Landroid/view/View;

    goto :goto_6

    :cond_2d
    instance-of v0, v2, LX/00Ug;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->kn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->Zk2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    sget-object v0, LX/0Uyf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->fV1()Landroid/view/View;

    goto :goto_7

    :cond_2f
    instance-of v0, v2, LX/0Uy9;

    if-eqz v0, :cond_6

    check-cast v2, LX/0Uy9;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_30
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_31

    return-void

    :cond_31
    iget-object v9, v2, LX/0Uy9;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0VPo;

    invoke-direct {v6}, LX/0VPo;-><init>()V

    invoke-virtual {v6, v1}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Uy9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Uy9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v6, v0, v1}, LX/0VPo;->LIZ(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-virtual {v6, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_32
    invoke-virtual {v6, v3, v4}, LX/0VPo;->LJIILIIL(J)V

    iget v0, v2, LX/0Uy9;->LJ:I

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIL(I)V

    iget-boolean v0, v2, LX/0Uy9;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0VPo;->LJJII(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v6, v8}, LX/0VPo;->LJIILLIIL(I)V

    invoke-virtual {v6, v10}, LX/0VPo;->LJIILJJIL(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_33

    move-object v0, v1

    :cond_33
    invoke-virtual {v6, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v1

    :cond_34
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v1, v0

    :cond_35
    invoke-virtual {v6, v1}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {v5, v0}, LX/0VPd;->LIZJ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    return-void

    :cond_36
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_37
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_38
    instance-of v0, v3, LX/0Uid;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v4, LX/0QWA;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_39
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v2, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v1, "psa_card_not_interested"

    const-string v0, "general_search"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3a
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UyN;->TT_FEED_MINICARD_HALF_SCREEN_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0VFe;->LIZJ()LX/0VZ9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VZ9;->LIZJ()V

    return-void

    :cond_3b
    move-object v0, v1

    goto :goto_a
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    move-object v2, p0

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLFFI:Landroid/view/View;

    sget-object v0, LX/0A53;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xc

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;Landroid/view/View;I)V

    invoke-static {v2, v5, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0UyY;->INSTANCE:LX/0UyY;

    const/4 v11, 0x0

    new-instance v6, LX/0UgR;

    invoke-direct {v6}, LX/0UgR;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0MhM;->INSTANCE:LX/0MhM;

    new-instance v6, LX/0MuC;

    invoke-direct {v6}, LX/0MuC;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0Mfo;->INSTANCE:LX/0Mfo;

    new-instance v6, LX/0Mkb;

    invoke-direct {v6}, LX/0Mkb;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0Uyc;->INSTANCE:LX/0Uyc;

    new-instance v6, LX/0N56;

    invoke-direct {v6}, LX/0N56;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0MkT;->INSTANCE:LX/0MkT;

    new-instance v6, LX/0UgC;

    invoke-direct {v6}, LX/0UgC;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0UyZ;->INSTANCE:LX/0UyZ;

    new-instance v6, LX/0Ug7;

    invoke-direct {v6}, LX/0Ug7;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0UyX;->INSTANCE:LX/0UyX;

    new-instance v6, LX/0Ug5;

    invoke-direct {v6}, LX/0Ug5;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0MrI;->INSTANCE:LX/0MrI;

    new-instance v6, LX/0Ug8;

    invoke-direct {v6}, LX/0Ug8;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0Uya;->INSTANCE:LX/0Uya;

    new-instance v6, LX/0UgA;

    invoke-direct {v6}, LX/0UgA;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    sget-object v4, LX/0Mmx;->LL:LX/0Mmx;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Ls0;->LL:LX/0Ls0;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "homepage_hot"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v9

    sget-object v10, LX/0Uyb;->LL:LX/0Uyb;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v12

    move-object v8, v2

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    return-void
.end method
