.class public Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/12Wn;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    const-string v0, "pcs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "course_video"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJL:LX/12Wn;

    return-void
.end method


# virtual methods
.method public final FK(ILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "order_center_entrance_show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;->getHasPaidVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LJLJJLL()Z

    move-result v1

    const-string v0, "has_red_dot"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "has_course"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;

    return-void
.end method

.method public final LJLIL(LX/0oAB;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0CU3;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p1, LX/0oAB;->LJII:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJL:LX/12Wn;

    const-string v1, "has_shown_purchase_content_entrance_reddot"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->nu2()V

    :cond_2
    return-void
.end method

.method public final LJLJJLL()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJL:LX/12Wn;

    const-string v0, "has_shown_purchase_content_entrance_reddot"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol$PurchasedContentBaseData;->getHasPaidVideo()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_purchased_content"

    return-object v0
.end method
