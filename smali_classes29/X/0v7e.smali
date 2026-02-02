.class public final LX/0v7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7a;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Z

.field public LLILL:LX/0W7v;

.field public LLILLIZIL:LX/103F;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v7e;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p2, p0, LX/0v7e;->LLILIL:Z

    const/16 v0, 0x518

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7e;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0v7e;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "lru_live_bag_assemble"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "debug_msg"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Wy4;

    invoke-direct {v4}, LX/0Wy4;-><init>()V

    invoke-virtual {v4, p0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    new-instance v1, LX/0vkm;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    iput-object v1, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v3, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    :cond_1
    new-instance v2, LX/035y;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/035y;-><init>(LX/0Wy4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;ZZ)V
    .locals 11

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    iput-object v4, p0, LX/0v7e;->LLILZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0v7e;->LLILLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS159S0110000_28;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S0110000_28;-><init>(LX/0v7e;ZI)V

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0W7v;->LJIILIIL:Z

    const-string v0, "ec_shop_bag_biz"

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v1, v2, LX/0W7v;->LJIILJJIL:I

    sget-object v0, LX/0v7O;->LLLZZ:Ljava/util/List;

    iput-object v0, v2, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    sget-object v0, LX/0v7O;->LLLZLZ:Ljava/util/List;

    iput-object v0, v2, LX/0W7v;->LJIJ:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    iput-object v3, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iput-object v2, p0, LX/0v7e;->LLILL:LX/0W7v;

    sget-object v3, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "ec_shop_bag_biz"

    const/4 v6, 0x0

    iget-object v0, p0, LX/0v7e;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v10, 0x2c

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0v7e;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0v7e;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103F;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v1, :cond_0

    const-string v0, "load first"

    invoke-static {p1, v0}, LX/0v7e;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v7e;->LLILZIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onAudiencePermissionChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/0v7e;->LLILL:LX/0W7v;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0v7e;->LLILZ:Ljava/lang/String;

    const-string v1, "ec_shop_bag_biz"

    if-eqz v2, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v2, v1}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v7e;->LLILL:LX/0W7v;

    :cond_1
    return-void
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onProductNumChange(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShopBagIconDrawableLoaded()V
    .locals 0

    return-void
.end method

.method public final onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final showAfterDelay()V
    .locals 0

    return-void
.end method
