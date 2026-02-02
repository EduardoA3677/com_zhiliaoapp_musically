.class public final LX/0bou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bou;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0boa;LX/0c04;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {p0}, LX/0bou;->LIZIZ(LX/0boa;)Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    if-nez v0, :cond_0

    new-instance v0, LX/0bos;

    invoke-direct {v0}, LX/0bos;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    :cond_0
    new-instance v2, LX/0boj;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0boj;-><init>(LX/0bos;LX/0c04;LX/0Aqp;)V

    invoke-interface {p2, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0bos;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0boa;)Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;
    .locals 3

    sget-object v0, LX/0bou;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0boa;->JK()Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p0, v2

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v2, v0}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    if-nez v0, :cond_2

    sget-object v0, LX/0bou;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    :cond_2
    sput-object v0, LX/0bou;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    return-object v0
.end method
