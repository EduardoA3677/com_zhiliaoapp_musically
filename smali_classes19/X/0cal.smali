.class public final LX/0cal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

.field public final synthetic LIZIZ:LX/0qns;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;LX/0qns;)V
    .locals 0

    iput-object p1, p0, LX/0cal;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

    iput-object p2, p0, LX/0cal;->LIZIZ:LX/0qns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Lj1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    new-instance v1, LX/0cb8;

    iget-object v0, p0, LX/0cal;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

    invoke-direct {v1, v0}, LX/0cb8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Nm1(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LX/0cal;->LIZIZ:LX/0qns;

    iget-object v0, p0, LX/0cal;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->LLILLL:LX/0ca4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_card_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "confirm"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0cal;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/SubscriptionExplainCardWidget;->S0(Z)V

    goto :goto_0
.end method
