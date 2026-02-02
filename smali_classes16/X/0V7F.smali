.class public final LX/0V7F;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements LX/0Vwc;


# static fields
.field public static final LLLIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/02A6;",
            ">;"
        }
    .end annotation
.end field

.field public static LLLJIL:J

.field public static LLLJL:J

.field public static LLLL:J


# instance fields
.field public LLJJL:LX/0V7U;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:LX/0V7T;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:J

.field public final LLJLL:Ljava/lang/String;

.field public LLJLLIL:LX/0VRD;

.field public final LLJLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/04hr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public LLLFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Z

.field public LLLII:Z

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:Z

.field public LLLIILIL:LX/1017;

.field public LLLIL:Z

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0V7F;->LLLIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0V7F;->LLLJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 8

    move-object v4, p3

    move-object v3, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct {v6, v5, v3, v4, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    sget-object v0, LX/0V7X;->LIZ:LX/0V7X;

    iput-object v0, v6, LX/0V7F;->LLJJL:LX/0V7U;

    sget-object v0, LX/0V7a;->LIZ:LX/0V7a;

    iput-object v0, v6, LX/0V7F;->LLJL:LX/0V7T;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleHybridComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLJLL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v6, LX/0V7F;->LLJLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x146

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLJZ:LX/05ta;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, v3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    const-string v0, "-1"

    iput-object v0, v6, LX/0V7F;->LLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x148

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x147

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V7F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS134S0400000_15;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS134S0400000_15;-><init>(LX/0V1X;LX/0V6P;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7F;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V7F;LX/0V6P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0V7F;->LLLILZLLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0V7F;->LLLFZ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0V7F;->LLLI:Z

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v1, p0, LX/0V65;->LLILIL:LX/0V1X;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0V7G;->LIZJ(LX/0V7F;ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V7R;->d3()V

    :cond_0
    invoke-virtual {p0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v6, LX/0V7H;

    invoke-direct {v6, p0}, LX/0V7H;-><init>(LX/0V7F;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->q2()LX/0V0K;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    check-cast v2, LX/0t7j;

    invoke-static {p0, v2}, LX/0V1U;->LIZJ(LX/0V7F;LX/0t7j;)LX/0VRF;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {p0, v1, v0, v5, v4}, LX/0V1U;->LIZLLL(LX/0V7F;Ljava/lang/String;ILjava/lang/String;LX/0V0K;)LX/0Vj1;

    move-result-object v0

    invoke-interface {v3, v2, v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZJ(LX/0VRF;LX/0Vj1;LX/0VRG;)LX/0VRD;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prerender\uff0c feStatusMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0V7F;->LLLIZZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prerender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const-string v1, "appear"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostWillAppear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_render"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender_play_progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0V65;->clear()V

    :cond_1
    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0V7R;->LIZ()V

    :cond_2
    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unmount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    const-string v0, "releasePanel"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0V65;->clear()V

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/0V65;->LJI()V

    const-string v1, "disappear"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V7R;->b3()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostDidDisappear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 10

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VRD;->LJIILJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V7R;->a3()V

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "showtype"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->LJJLIIIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playOrder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show"

    invoke-static {p0, v0, v2}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0V7S;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_render"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0V7F;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Usj;

    iget-object v5, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-boolean v4, p0, LX/0V7F;->LLLIIL:Z

    iget-object v0, p0, LX/0V7F;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01LN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V7m;->LIZ:LX/0V7m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0V7m;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS65S0210000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS65S0210000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;ZLX/01LN;I)V

    invoke-virtual {v6, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VRD;->LJIIJ()LX/0V7N;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0V7F;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Usj;

    iget-object v3, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v0, p0, LX/0V7F;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01LN;

    iget-wide v5, v2, LX/0V7N;->LIZIZ:J

    iget-wide v7, v2, LX/0V7N;->LIZJ:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V7m;->LIZ:LX/0V7m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V7m;->LIZJ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS3S0200200_15;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S0200200_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/01LN;JJI)V

    invoke-virtual {v1, v0, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-boolean v4, p0, LX/0V7F;->LLLII:Z

    iget-object v5, p0, LX/0V65;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJFF:LX/0Usz;

    new-instance v1, LX/16tg;

    invoke-direct/range {v1 .. v7}, LX/16tg;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, v6

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 11

    invoke-super {p0, p1}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0V7R;->Z2(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "lynx_ssr_status"

    const-string v9, "failed_detail_reason"

    const/4 v2, 0x3

    const-string v3, "data_load_fail"

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "prerender_failed_strategy"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v1, :cond_2

    const-string v0, "unknown"

    invoke-virtual {v1, p1, v0}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v3, "load_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0V7F;->LJJIFFI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v1, "showFail"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v1, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0V7F;->LJJIFFI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v1, p0, LX/0V7F;->LLJJL:LX/0V7U;

    sget-object v0, LX/0V7Y;->LIZ:LX/0V7Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitingClientBusinessData_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V7F;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    iget-object v0, p0, LX/0V7F;->LLLIILIL:LX/1017;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1017;->getRenderState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0V7F;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0V7W;->LIZ:LX/0V7W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "renderAfterReceiveClientBusinessData"

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0V7F;->LJJIFFI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    const-string v0, "content_view_empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v1, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0V7F;->LLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v1, p0, LX/0V7F;->LLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    iget-object v0, p0, LX/0V7F;->LLLIILIL:LX/1017;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1017;->getRenderState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0V7F;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {p0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :goto_4
    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :goto_5
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :goto_6
    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->q2()LX/0V0K;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_7
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "debug_event_log_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v7, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v2, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "anole_ad"

    const-string v0, "format_show_failed_cause_gecko_empty"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "container_status"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity_status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lynx_schema_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hybrid_config_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :sswitch_3
    const-string v2, "initial_fail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0V7F;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79168cf8 -> :sswitch_0
        -0x63036147 -> :sswitch_1
        -0x186edcc7 -> :sswitch_3
        0x7b7cc882 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-super {p0}, LX/0V65;->LJIJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V7F;->LLLFF:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V7F;->LLLFFI:Ljava/util/List;

    return-void
.end method

.method public final LJJ()LX/0V7O;
    .locals 1

    iget-object v0, p0, LX/0V7F;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7O;

    return-object v0
.end method

.method public final LJJI()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComponentHashcode() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final LJJIFFI()I
    .locals 3

    iget-object v2, p0, LX/0V7F;->LLLF:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0V7F;->LLLIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LJJII()LX/0V7d;
    .locals 1

    iget-object v0, p0, LX/0V7F;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7d;

    return-object v0
.end method

.method public final LJJIII()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, LX/0V7F;->LLLFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0V7F;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPlayback JSB timeList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSB_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1, v4, v3}, LX/0V6P;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/08bW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "anole_ad"

    :cond_4
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "anole_playback_exception"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "template_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LJJIIJ()V
    .locals 9

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V7R;->c3()V

    :cond_1
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->q2()LX/0V0K;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v2

    iget-object v1, p0, LX/0V7F;->LLJL:LX/0V7T;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "1"

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->isFallBackRendering:Ljava/lang/String;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {p0, v1, v0, v5, v4}, LX/0V1U;->LIZLLL(LX/0V7F;Ljava/lang/String;ILjava/lang/String;LX/0V0K;)LX/0Vj1;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    check-cast v3, LX/0t7j;

    invoke-static {p0, v3}, LX/0V1U;->LIZJ(LX/0V7F;LX/0t7j;)LX/0VRF;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v0

    iput-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    iget-object v4, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v3, p0, LX/0V65;->LLILIL:LX/0V1X;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v4, v3, v0}, LX/0V7G;->LIZJ(LX/0V7F;ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, p0, v7}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    :cond_6
    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v5

    iget-object v4, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LIZJ:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/0V7r;->LIZ:LX/0V7r;

    new-instance v1, LX/0V7Q;

    invoke-direct {v1, p0}, LX/0V7Q;-><init>(LX/0V7F;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anole_send_event_after_render"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0V7Q;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render\uff0c getFeStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0V7F;->LJJIFFI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    move-object v6, v7

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->o2()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, p1, v1}, LX/0V6Z;->LIZ(LX/0V65;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_render_when_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prerender_play_progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_video_render"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0V7F;->LJJIIJ()V

    :cond_1
    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Qh()Z
    .locals 3

    sget-object v1, LX/0V7F;->LLLJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0V7F;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02A6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/02A6;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/02A6;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPrerenderReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 2

    sget-object v0, LX/08ih;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_render_when_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V7F;->LJJIIJ()V

    :cond_0
    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 7

    instance-of v0, p1, LX/0V1F;

    if-eqz v0, :cond_1

    const-string v1, "start"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0V1E;

    if-eqz v0, :cond_2

    const-string v1, "resume"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0V1C;

    if-eqz v0, :cond_3

    const-string v1, "pause"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0V1D;

    if-eqz v0, :cond_4

    const-string v1, "restart"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0Uy6;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0V7F;->LLLFF:Z

    invoke-virtual {p0}, LX/0V7F;->LJJIII()V

    return-void

    :cond_5
    instance-of v0, p1, LX/0V1G;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Lk3;->LIZ()Z

    move-result v0

    invoke-virtual {p0}, LX/0V7F;->LJJIIJ()V

    return-void

    :cond_6
    instance-of v0, p1, LX/0V16;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Lk3;->LIZ()Z

    move-result v0

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    move-object v4, v5

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0UiM;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v1, :cond_0

    check-cast p1, LX/0UiM;

    iget-boolean v0, p1, LX/0UiM;->LIZ:Z

    invoke-interface {v1, v0}, LX/0V6C;->LIZIZ(Z)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0V19;

    if-eqz v0, :cond_a

    const-string v1, "shake"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0UiO;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v0, "update_lynx_global_props"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "update_lynx_global_props_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "component_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0V65;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v1, "businessCustomized"

    iget-object v0, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    invoke-static {p0, v1, v0}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    const-string v0, "updated_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0VRD;->LJJIII(Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    instance-of v0, p1, LX/0UiP;

    if-eqz v0, :cond_f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, LX/0UiP;

    iget-object v1, p1, LX/0UiP;->LIZ:Ljava/lang/String;

    const-string v0, "userInteractType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userInteract"

    invoke-static {p0, v0, v2}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visible"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hostVisibilityChanged"

    invoke-static {p0, v0, v2}, LX/0V7I;->LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    iput-boolean v0, p0, LX/0V7F;->LLLII:Z

    return-void

    :cond_10
    instance-of v0, p1, LX/0UiQ;

    if-eqz v0, :cond_0

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prerender_failed_strategy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-boolean v0, p0, LX/0V7F;->LLLIIIIL:Z

    const-string v3, "data_load_fail"

    const-string v2, "load_timeout"

    if-nez v0, :cond_12

    move-object v1, v3

    :goto_1
    const-string v0, "failed_detail_reason"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/0UiQ;

    iget-object v0, p1, LX/0UiQ;->LIZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "be_removed"

    invoke-static {p0, v0, v4}, LX/0V6Z;->LIZ(LX/0V65;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttplus_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJJI()LX/0Uyi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0V7F;->LLLIIIIL:Z

    if-eqz v0, :cond_11

    move-object v3, v2

    :cond_11
    invoke-interface {v1, v3}, LX/0Uyi;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v2

    goto :goto_1
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadFailed],code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, v3, LX/0V7F;->LLJZIJLIL:Z

    invoke-virtual {v3}, LX/0V65;->LJIJJLI()V

    iput-object v6, v3, LX/0V7F;->LLL:Ljava/lang/String;

    iget-object v1, v3, LX/0V7F;->LLLFZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0V7Z;->LIZ:LX/0V7Z;

    iput-object v0, v3, LX/0V7F;->LLJL:LX/0V7T;

    invoke-virtual {v3}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v0

    iget-object v1, v0, LX/0V1u;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V7K;->HYBRID:LX/0V7K;

    invoke-virtual {v0}, LX/0V7K;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0V7R;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const-string v5, "hybrid_"

    iget-object v7, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v8, v3, LX/0V65;->LLILIL:LX/0V1X;

    invoke-virtual {v3}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V7f;->LIZ(LX/0V7d;)Ljava/util/Map;

    move-result-object v9

    :goto_0
    invoke-static/range {v3 .. v9}, LX/0V7G;->LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0V7F;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final al(LX/0UrN;)V
    .locals 3

    iget-object v1, p1, LX/0UrN;->LIZIZ:LX/0AqY;

    sget-object v0, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0V7F;->LLJZIJLIL:Z

    invoke-virtual {p0}, LX/0V65;->LJIJJLI()V

    iget-object v0, p1, LX/0UrN;->LIZ:Landroid/view/View;

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    iget-object v0, p1, LX/0UrN;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0V7F;->LLLF:Ljava/lang/String;

    iget-boolean v0, p1, LX/0UrN;->LIZLLL:Z

    iput-boolean v0, p0, LX/0V7F;->LLLIIL:Z

    iget-object v1, p0, LX/0V7F;->LLLFZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->isInteractionDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadSuccess]\uff0ccontentView hashCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0UrN;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V7F;LX/0UrN;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anoleJSBEvent(LX/0V7M;)V
    .locals 33
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    instance-of v2, v0, Lc$a;

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    sget-object v3, LX/0V7F;->LLLJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0V7F;->LJJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02A6;

    if-eqz v4, :cond_32

    iget-object v3, v4, LX/02A6;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "recordLynxComponentRenderStamp() error cause componentType mismatch, return ,jsb type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2d

    iget-object v2, v4, LX/02A6;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",current type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v3, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    instance-of v2, v3, LX/0V7t;

    if-eqz v2, :cond_2

    check-cast v3, LX/0V7t;

    invoke-interface {v3}, LX/0V7t;->getBusiness()Ljava/lang/String;

    iget-object v2, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v2, LX/0V7t;

    invoke-interface {v2}, LX/0V7t;->getScene()Ljava/lang/String;

    iget-object v2, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v2, LX/0V7t;

    invoke-interface {v2}, LX/0V7t;->getScenario()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v2, LX/0V7t;

    invoke-interface {v2}, LX/0V7t;->getParams()Ljava/lang/String;

    move-result-object v6

    const-string v2, "waitClientBusinessDataState"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "wait_state"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v2, LX/0V7Y;->LIZ:LX/0V7Y;

    iput-object v2, v0, LX/0V7F;->LLJJL:LX/0V7U;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CommerceLiveShoppingManager updateCommonJSBParamContainsPrerender() feWaitDataStatus = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const-string v2, "business_data_key"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v3, Ljava/lang/String;

    :goto_3
    iput-object v3, v0, LX/0V7F;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CommerceLiveShoppingManager updateCommonJSBParamContainsPrerender() businessDataKey = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0V7F;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_4
    iget-object v3, v1, LX/0V7M;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0V7F;->LLLF:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "fe_render_event"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v2, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v2, v2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    const-string v15, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v15

    :cond_6
    iget-object v2, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v3

    if-eqz v6, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->renderStage:Ljava/lang/String;

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    :goto_5
    const-string v2, "render_result"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "anole_fe_page_json_parse_end"

    const-string v12, "anole_fe_start_render"

    const-string v7, "anole_fe_resource_load_start"

    const-string v11, "anole_fe_page_json_load_start"

    const-string v5, "anole_fe_resource_load_end"

    const-string v10, "anole_fe_page_json_exist"

    const-string v9, "anole_fe_page_json_load_end"

    if-nez v2, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_7
    :goto_6
    move-object v14, v15

    :cond_8
    iput-object v14, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->renderStage:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v5

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_a

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_7
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_8
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16ti;->LIZLLL:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS13S2300000_34;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS13S2300000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v5, v2, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_page_json_parse_end"

    goto :goto_6

    :sswitch_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_start_render"

    goto :goto_6

    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_resource_load_start"

    goto :goto_6

    :sswitch_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_page_json_load_start"

    goto :goto_6

    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_resource_load_end"

    goto :goto_6

    :sswitch_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_page_json_exist"

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v15, "fe_page_json_load_end"

    goto/16 :goto_6

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0V7F;->LLLJL:J

    const-string v2, "origin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast v6, Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v5

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_e

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_a
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_b
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16ti;->LJ:LX/0Usz;

    new-instance v3, LX/16to;

    invoke-direct/range {v3 .. v9}, LX/16to;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v5, v2, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0V7F;->LLLJIL:J

    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v5

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_12

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_c
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v6, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_d
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16ti;->LJFF:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS13S2300000_34;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS13S2300000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v5, v2, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0V7F;->LLLJL:J

    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v8

    iget-object v7, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    sget-wide v2, LX/0V7F;->LLLJL:J

    sget-wide v4, LX/0V7F;->LLLJIL:J

    sub-long/2addr v2, v4

    long-to-int v9, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_16

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_e
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_f
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16ti;->LJI:LX/0Usz;

    new-instance v6, LX/16tn;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/16tn;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v8, v2, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sput-wide v16, LX/0V7F;->LLLJIL:J

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "show_with_resource_ready"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v9, Ljava/lang/String;

    :goto_10
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->showWithResourceReady:Ljava/lang/String;

    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v8

    iget-object v7, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LX/0V7F;->LLLJL:J

    sub-long/2addr v2, v4

    long-to-int v6, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v8}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_1a

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_11
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v5, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_12
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/16ti;->LJII:LX/0Usz;

    new-instance v2, LX/16tm;

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/16tm;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v8, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    sput-wide v16, LX/0V7F;->LLLJL:J

    goto/16 :goto_4

    :cond_19
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    goto :goto_10

    :cond_1c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "count"

    const-string v7, "url"

    if-eqz v2, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0V7F;->LLLL:J

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v6, Ljava/lang/String;

    :goto_13
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    check-cast v7, Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v5

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_1e

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_15
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v8, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_16
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16ti;->LJIIIIZZ:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS4S3400000_34;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS4S3400000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v5, v2, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_16

    :cond_1e
    const/4 v10, 0x0

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    goto :goto_13

    :cond_21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "is_success"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Ljava/lang/String;

    if-eqz v2, :cond_2c

    check-cast v12, Ljava/lang/String;

    :goto_17
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_2b

    check-cast v11, Ljava/lang/String;

    :goto_18
    const-string v2, "resource_type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_2a

    check-cast v10, Ljava/lang/String;

    :goto_19
    const-string v2, "resource_size"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/Integer;

    if-eqz v2, :cond_29

    check-cast v9, Ljava/lang/Integer;

    :goto_1a
    const-string v2, "resource_origin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v8, Ljava/lang/String;

    :goto_1b
    const-string v2, "error_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v7, Ljava/lang/String;

    :goto_1c
    const-string v2, "error_msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_26

    check-cast v6, Ljava/lang/String;

    :goto_1d
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    check-cast v5, Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {v0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v15

    iget-object v2, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-object/from16 v18, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v13, LX/0V7F;->LLLL:J

    sub-long/2addr v2, v13

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v15}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_24

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1f
    sget-object v2, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v13, v2, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_20
    sget-object v2, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/16ti;->LJIIIZ:LX/0Usz;

    new-instance v2, LX/16tl;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v32}, LX/16tl;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v15, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    sput-wide v16, LX/0V7F;->LLLL:J

    goto/16 :goto_4

    :cond_23
    const/4 v13, 0x0

    const/4 v4, 0x0

    goto :goto_20

    :cond_24
    const/4 v14, 0x0

    goto :goto_1f

    :cond_25
    const/4 v5, 0x0

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2e
    iget v6, v4, LX/02A6;->LIZIZ:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_31

    sget-object v2, LX/0V7c;->LIZ:LX/0V7c;

    iput-object v2, v0, LX/0V7F;->LLJL:LX/0V7T;

    invoke-virtual {v0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v2, LX/0V7K;->JSB:LX/0V7K;

    invoke-virtual {v2}, LX/0V7K;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0V7R;->onLoadSuccess(Ljava/lang/String;)V

    :cond_2f
    :goto_21
    const-string v8, "JSB_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v3, v0, LX/0V65;->LLILIL:LX/0V1X;

    invoke-virtual {v0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/0V7f;->LIZ(LX/0V7d;)Ljava/util/Map;

    move-result-object v12

    :goto_22
    move-object v6, v0

    move v7, v5

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LX/0V7G;->LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_30
    const/4 v12, 0x0

    goto :goto_22

    :cond_31
    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "recordLynxComponentRenderStamp() failed,renderDetailFailedReason = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0V7F;->LJJIFFI()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0V7Z;->LIZ:LX/0V7Z;

    iput-object v2, v0, LX/0V7F;->LLJL:LX/0V7T;

    invoke-virtual {v0}, LX/0V7F;->LJJII()LX/0V7d;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v2

    iget-object v3, v2, LX/0V1u;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0V7K;->JSB:LX/0V7K;

    invoke-virtual {v2}, LX/0V7K;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/0V7R;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    iget-object v6, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    instance-of v2, v6, Lh0$b;

    if-eqz v2, :cond_34

    check-cast v6, Lh0$b;

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-interface {v6}, Lh0$b;->getAnimation()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_34
    instance-of v2, v6, Lq$b;

    if-eqz v2, :cond_35

    check-cast v6, Lq$b;

    invoke-interface {v6}, Lq$b;->getTimeList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/0V7F;->LLLFFI:Ljava/util/List;

    invoke-virtual {v0}, LX/0V7F;->LJJIII()V

    return-void

    :cond_35
    instance-of v2, v6, Lb$a;

    if-eqz v2, :cond_36

    new-instance v5, LX/0V6V;

    iget-object v2, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v2, Lb$a;

    invoke-interface {v2}, Lb$a;->getSize()Lb$c;

    move-result-object v2

    invoke-interface {v2}, Lb$c;->getWidth()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v1, Lb$a;

    invoke-interface {v1}, Lb$a;->getSize()Lb$c;

    move-result-object v1

    invoke-interface {v1}, Lb$c;->getHeight()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v5, v3, v4, v1, v2}, LX/0V6V;-><init>(DD)V

    iput-object v5, v0, LX/0V65;->LLJILJILJ:LX/0V6V;

    return-void

    :cond_36
    instance-of v2, v6, Lj0$b;

    const-string v3, "byBusiness"

    if-eqz v2, :cond_37

    check-cast v6, Lj0$b;

    invoke-interface {v6}, Lj0$b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v3, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v2, LX/0Uii;

    invoke-interface {v6}, Lj0$b;->getComponentToShow()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0Uii;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :cond_37
    instance-of v2, v6, Li0$b;

    if-eqz v2, :cond_38

    check-cast v6, Li0$b;

    invoke-interface {v6}, Li0$b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v3, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v2, LX/0UzW;

    invoke-interface {v6}, Li0$b;->getComponentToHide()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0UzW;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :cond_38
    instance-of v2, v6, Lc$a;

    if-eqz v2, :cond_39

    invoke-virtual {v0}, LX/0V65;->LJIJJLI()V

    iget-object v3, v0, LX/0V65;->LLILL:LX/0V6P;

    iget-object v0, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v0, Lc$a;

    invoke-interface {v0}, Lc$a;->getScene()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v0, Lc$a;

    invoke-interface {v0}, Lc$a;->getStatus()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0, v2}, LX/0V6P;->LJIIIIZZ(ILjava/lang/String;)V

    return-void

    :cond_39
    instance-of v2, v6, Ld$a;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v2}, LX/0V6P;->p2()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v1, LX/0V7M;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    check-cast v1, Ld$a;

    invoke-interface {v1}, Ld$a;->getBackOldTime()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0V6O;->LIZJ(LX/0V65;Landroid/view/ViewGroup;Ljava/lang/Long;)V

    return-void

    :cond_3a
    instance-of v1, v6, LX/0V7s;

    if-eqz v1, :cond_3b

    check-cast v6, LX/0V7s;

    new-instance v5, LX/0V3W;

    invoke-interface {v6}, LX/0V7s;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/0V7s;->getOpenUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0V7s;->getLogExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6}, LX/0V7s;->getLynxSchema()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v3, v1, v2}, LX/0V3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    invoke-direct {v1, v5}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :cond_3b
    instance-of v1, v6, LX/0V7t;

    if-eqz v1, :cond_3c

    new-instance v5, LX/0Uyh;

    check-cast v6, LX/0V7t;

    invoke-interface {v6}, LX/0V7t;->getBusiness()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/0V7t;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0V7t;->getScenario()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/0V7t;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, LX/0Uyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    invoke-direct {v1, v5}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v3, v0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3c

    iget-object v4, v0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v4, :cond_3c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/0V6i;->LIZIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3c

    new-instance v2, LY/ALAdapterS10S0200000_15;

    const/16 v1, 0x9

    invoke-direct {v2, v4, v0, v1}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_3c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2824f11b -> :sswitch_6
        -0x19ed270c -> :sswitch_5
        0x40d08677 -> :sswitch_4
        0x4e1aefec -> :sswitch_3
        0x4f90cafe -> :sswitch_2
        0x5b1c4a2f -> :sswitch_1
        0x637c68cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final clear()V
    .locals 7

    iget-object v1, p0, LX/0V7F;->LLLF:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0V7F;->LLLIZZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0V7F;->LLLJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0V7F;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0V7F;->LLJZIJLIL:Z

    invoke-virtual {p0}, LX/0V65;->LJIJJLI()V

    iput-boolean v5, p0, LX/0V7F;->LLLIL:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    iput-object v6, p0, LX/0V7F;->LLLF:Ljava/lang/String;

    sget-object v0, LX/0V7a;->LIZ:LX/0V7a;

    iput-object v0, p0, LX/0V7F;->LLJL:LX/0V7T;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0V7F;->LLJLIL:J

    iput-wide v0, p0, LX/0V7F;->LLJLILLLLZIIL:J

    iget-object v4, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v3

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v2, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->q2()LX/0V0K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0V0K;->LJ:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v2, v1, v6}, LX/0V1V;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VRD;->LJIL(Ljava/lang/String;)V

    :cond_2
    iput-boolean v5, p0, LX/0V7F;->LLLIIIIL:Z

    iget-object v2, p0, LX/0V7F;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 4

    iget-boolean v0, p0, LX/0V7F;->LLJZIJLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V7F;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0V7F;->LLLI:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0V1u;

    const-string v0, "initial_fail"

    invoke-direct {v1, v3, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0V7F;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0V1u;

    const-string v0, "data_load_fail"

    invoke-direct {v1, v3, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/08ik;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUseLynxSSR()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/0V7F;->LLLIL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0V1u;

    invoke-direct {v0, v1, v2}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0V7F;->LJJIFFI()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v1, LX/0V1u;

    const-string v0, "load_timeout"

    invoke-direct {v1, v3, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, LX/0V1u;

    invoke-direct {v0, v1, v2}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
