.class public final LX/0xlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RFi;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xlu;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0xlu;->LIZIZ:LX/0t7j;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/festival/common/IFestivalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/festival/common/IFestivalService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xlv;

    invoke-direct {v0, p0}, LX/0xlv;-><init>(LX/0xlu;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/festival/common/IFestivalService;->LIZ(LX/0xlv;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFestivalDataEvent(LX/0YrI;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/0xlu;->LIZ()V

    sget-object v0, LX/0xlt;->LIZ:LX/0xlr;

    new-instance v0, LX/0xlr;

    invoke-direct {v0}, LX/0xlr;-><init>()V

    sput-object v0, LX/0xlt;->LIZ:LX/0xlr;

    invoke-static {}, LX/0xlp;->LJII()LX/0xlp;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlp;->LJIIIZ()V

    return-void
.end method
