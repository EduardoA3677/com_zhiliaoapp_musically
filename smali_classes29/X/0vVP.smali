.class public final LX/0vVP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lorg/greenrobot/eventbus/EventBus;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

.field public final LJIIIIZZ:LX/0vVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0vVP;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0vVP;->LIZIZ:Lorg/greenrobot/eventbus/EventBus;

    iput-object v0, p0, LX/0vVP;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0vVQ;

    invoke-direct {v0, p0}, LX/0vVQ;-><init>(LX/0vVP;)V

    iput-object v0, p0, LX/0vVP;->LJIIIIZZ:LX/0vVQ;

    return-void
.end method


# virtual methods
.method public final onAnchorPanelAction(LX/0vVU;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = false
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v1, LX/14C5;->LIZ:LX/14C5;

    iget-boolean v0, p0, LX/0vVP;->LJI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14C5;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0vVU;->LIZIZ:LX/0vVV;

    sget-object v0, LX/0vVV;->SHOW:LX/0vVV;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0vVP;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEcOrderSubmitEvent(LX/0vVT;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = false
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v1, LX/14C5;->LIZ:LX/14C5;

    iget-boolean v0, p0, LX/0vVP;->LJI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14C5;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0vVP;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vVP;->LJ:Z

    :cond_1
    return-void
.end method
