.class public final LX/0cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v1, 0x1

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
