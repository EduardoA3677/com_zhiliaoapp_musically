.class public final LX/0Ufv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwc;


# instance fields
.field public final LL:I

.field public LLILIL:Z

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0VRD;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Ufv;->LL:I

    const-string v0, ""

    iput-object v0, p0, LX/0Ufv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-static {p1, p2}, LX/0UnX;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/0UnX;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0Vj1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v2

    iput-object v2, p0, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v2, :cond_0

    invoke-static {p1, p2, p3}, LX/0UnX;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0Vj1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activeIndex"

    iget v0, p0, LX/0Ufv;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "containerKey"

    iget v0, p0, LX/0Ufv;->LL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onHide"

    invoke-virtual {v3, v0, v2}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILandroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Ufv;->LIZJ(ILandroid/widget/FrameLayout;)V

    :cond_1
    iget-object v3, p0, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activeIndex"

    iget v0, p0, LX/0Ufv;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "containerKey"

    iget v0, p0, LX/0Ufv;->LL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onShow"

    invoke-virtual {v3, v0, v2}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(ILandroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput p1, p0, LX/0Ufv;->LLILLL:I

    iget-object v3, p0, LX/0Ufv;->LLILLJJLI:LX/0VRD;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activeIndex"

    iget v0, p0, LX/0Ufv;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "containerKey"

    iget v0, p0, LX/0Ufv;->LL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onUpdate"

    invoke-virtual {v3, v0, v2}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ufv;->LLILIL:Z

    iput-object p1, p0, LX/0Ufv;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final al(LX/0UrN;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ufv;->LLILIL:Z

    iget-object v0, p1, LX/0UrN;->LIZ:Landroid/view/View;

    iput-object v0, p0, LX/0Ufv;->LLILL:Landroid/view/View;

    return-void
.end method
