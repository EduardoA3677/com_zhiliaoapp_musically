.class public final LX/0WPT;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:LX/0V7T;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/Float;

.field public LLJLL:Ljava/lang/Float;

.field public LLJLLIL:Ljava/lang/Float;

.field public LLJLLL:Ljava/lang/Float;

.field public LLJZ:Ljava/lang/Float;

.field public LLJZIJLIL:Ljava/lang/Float;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:LX/127F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/127F<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    const-string v0, "-10000"

    iput-object v0, p0, LX/0WPT;->LLJJL:Ljava/lang/String;

    sget-object v0, LX/0V7a;->LIZ:LX/0V7a;

    iput-object v0, p0, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    const v0, -0x39e3c000    # -10000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0WPT;->LLJLILLLLZIIL:Ljava/lang/Float;

    iput-object v0, p0, LX/0WPT;->LLJLL:Ljava/lang/Float;

    iput-object v0, p0, LX/0WPT;->LLJLLIL:Ljava/lang/Float;

    iput-object v0, p0, LX/0WPT;->LLJLLL:Ljava/lang/Float;

    iput-object v0, p0, LX/0WPT;->LLJZ:Ljava/lang/Float;

    iput-object v0, p0, LX/0WPT;->LLJZIJLIL:Ljava/lang/Float;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x238

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WPT;->LLL:LX/05ta;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WPT;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x237

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WPT;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x236

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WPT;->LLLFFI:LX/05ta;

    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v3

    new-instance v2, LX/179r;

    invoke-direct {v2}, LX/179r;-><init>()V

    new-instance v1, LX/0WPh;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WPh;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/0WPV;->LIZIZ:LX/0WPc;

    iput-object v1, v3, LX/0WPV;->LIZJ:LX/126v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/0WPV;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0WPV;->LIZIZ:LX/0WPc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WPc;->create()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v3, LX/0WPV;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WQ5;

    if-eqz v2, :cond_1

    sget-object v1, LX/0WPX;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0WQ5;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0WQF;

    invoke-direct {v0}, LX/0WQF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQG;

    invoke-direct {v0}, LX/0WQG;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQI;

    invoke-direct {v0}, LX/0WQI;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQJ;

    invoke-direct {v0}, LX/0WQJ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQK;

    invoke-direct {v0}, LX/0WQK;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQE;

    invoke-direct {v0}, LX/0WQE;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WQL;

    if-eqz v2, :cond_3

    sget-object v1, LX/0WPZ;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0WQL;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0WPk;

    invoke-direct {v0}, LX/0WPk;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WPl;

    invoke-direct {v0}, LX/0WPl;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WPm;

    invoke-direct {v0}, LX/0WPm;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WPn;

    if-eqz v2, :cond_5

    sget-object v1, LX/0WPY;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0WPn;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v1

    new-instance v0, LX/0TaV;

    invoke-direct {v0}, LX/0TaV;-><init>()V

    iput-object v0, v1, LX/0WPV;->LIZLLL:LX/0TaV;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0WPS;->LIZ(LX/0WPT;Z)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getShouldRerenderWhenDisappeared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0WPT;->LLLFZ:LX/127F;

    invoke-virtual {v2, v0, v1}, LX/0WPz;->LIZLLL(LX/127F;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/0WPz;->LIZJ(LX/127F;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v2, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const-string v1, "othershow"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0V9s;->LIZ(LX/0WPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v2, "ugen_render_failed"

    iget-object v1, p0, LX/0WPT;->LLJJL:Ljava/lang/String;

    const-string v0, "othershow_fail"

    invoke-static {p0, v0, v2, v1}, LX/0V9s;->LIZ(LX/0WPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0WPz;
    .locals 1

    iget-object v0, p0, LX/0WPT;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WPz;

    return-object v0
.end method

.method public final LJJI()LX/0WPW;
    .locals 1

    iget-object v0, p0, LX/0WPT;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WPW;

    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0WPS;->LIZ(LX/0WPT;Z)V

    return-void
.end method

.method public final clear()V
    .locals 3

    sget-object v0, LX/0V7a;->LIZ:LX/0V7a;

    iput-object v0, p0, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    invoke-virtual {p0}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0WPW;->LIZ:J

    iput-wide v0, v2, LX/0WPW;->LIZIZ:J

    iput-wide v0, v2, LX/0WPW;->LIZJ:J

    iput-wide v0, v2, LX/0WPW;->LIZLLL:J

    iput-wide v0, v2, LX/0WPW;->LJ:J

    iput-wide v0, v2, LX/0WPW;->LJFF:J

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    iget-object v1, p0, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ugen_render_failed"

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
