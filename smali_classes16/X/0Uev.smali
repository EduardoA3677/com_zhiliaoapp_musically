.class public abstract LX/0Uev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uf3;
.implements LX/0Vwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Uf3<",
        "LX/0Uew;",
        ">;",
        "LX/0Vwc;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:LX/0Uey;

.field public final LLILIL:LX/0Uey;

.field public LLILL:LX/0VRD;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uev;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Uev;

    const-string v1, "container"

    const-string v0, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Uev;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uev;->LL:LX/0Uey;

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Uev;->LLILIL:LX/0Uey;

    const-string v0, ""

    iput-object v0, p0, LX/0Uev;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DE1(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final LIZ()LX/0Ueh;
    .locals 2

    invoke-virtual {p0}, LX/0Uev;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ufl;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Uev;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0Uev;->LLILLIZIL:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0Uej;

    iget-object v1, p0, LX/0Uev;->LLILLL:Ljava/lang/String;

    invoke-direct {v0, v1}, LX/0Uej;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0Uei;

    invoke-direct {v0, v1}, LX/0Uei;-><init>(I)V

    return-object v0
.end method

.method public abstract LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;
.end method

.method public abstract LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;
.end method

.method public final LIZLLL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Uev;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public final varargs LJI(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, LX/05te;

    invoke-direct {v2, p2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0Uev;->LLILL:LX/0VRD;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, p1, v3}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LLLI(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uev;->LLILLIZIL:Z

    iput-object p2, p0, LX/0Uev;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final al(LX/0UrN;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uev;->LLILLIZIL:Z

    iget-object v0, p1, LX/0UrN;->LIZ:Landroid/view/View;

    iput-object v0, p0, LX/0Uev;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Uev;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/0Uev;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/0Uev;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final iU0(F)V
    .locals 1

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final initialize()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Uev;->LL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, LX/0Uev;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v2

    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Uev;->LL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, LX/0Uev;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v3

    iput-object v3, p0, LX/0Uev;->LLILL:LX/0VRD;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, LX/0Uev;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Uev;->LL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, LX/0Uev;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    invoke-virtual {v3, v0, p0, v2}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method
