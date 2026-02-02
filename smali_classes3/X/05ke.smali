.class public final LX/05ke;
.super LX/0U2a;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    invoke-direct {p0}, LX/0U2a;-><init>()V

    iput-boolean p3, p0, LX/05ke;->LIZIZ:Z

    iput-object p2, p0, LX/05ke;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/05ke;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/05ke;->LIZIZ:Z

    return v0
.end method

.method public final LIZLLL(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/05ke;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/05kd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, p3, v1}, LX/05kd;-><init>(LX/05ke;Ljava/util/HashMap;Landroidx/lifecycle/Observer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method
