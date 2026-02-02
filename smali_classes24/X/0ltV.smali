.class public final LX/0ltV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ltV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0ltV;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ltb;)V
    .locals 5

    iget-object v4, p0, LX/0ltV;->LIZ:Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getChallengeService()LX/0GvW;

    move-result-object v2

    new-instance v1, LX/0n82;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0n82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0GvW;->LIZ(Ljava/lang/String;LX/0GqO;)V

    iget-object v2, p0, LX/0ltV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe6

    invoke-direct {v1, p1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
