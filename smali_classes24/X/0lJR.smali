.class public final LX/0lJR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0lJS;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lHd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILZ:Lkotlin/jvm/internal/AwS381S0200000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJS;Lkotlin/jvm/internal/AwS566S0100000_23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJR;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0lJR;->LLILIL:LX/0lL9;

    iput-object p3, p0, LX/0lJR;->LLILL:LX/0lJS;

    iput-object p4, p0, LX/0lJR;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0lJR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 8

    const v0, 0x11997

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v0, p0, LX/0lJR;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIJJ()V

    instance-of v6, p2, LX/0lIT;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_9

    move-object v5, p2

    check-cast v5, LX/0lIT;

    iget-object v1, v5, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-eq v1, v0, :cond_9

    iget-object v3, v5, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0lJR;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0HxS;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, p0, LX/0lJR;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lJR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hideNotice()V

    invoke-static {v3}, LX/0lJQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ignore_notice"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig$DisableConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig$DisableConfig;->effectWarningFeature:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0lJR;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0lJX;->LL:LX/0lJX;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hide()V

    iget-object v2, p0, LX/0lJR;->LLILL:LX/0lJS;

    new-instance v1, LX/0lJT;

    invoke-direct {v1, p0, p1, p2}, LX/0lJT;-><init>(LX/0lJR;LX/0ETc;LX/0lIU;)V

    new-instance v0, LX/0lJU;

    invoke-direct {v0, p1, p2}, LX/0lJU;-><init>(LX/0ETc;LX/0lIU;)V

    invoke-interface {v2, v3, v1, v0}, LX/0lJS;->Ro1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)V

    :goto_0
    new-instance v1, LX/04VO;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/04VO;-><init>(I)V

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x26

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0ETc;LX/0lIU;I)V

    iput-object v1, p0, LX/0lJR;->LLILZ:Lkotlin/jvm/internal/AwS381S0200000_23;

    invoke-static {v3}, LX/0HxS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0lg3;->PHOTOSENSITIVE:LX/0lg3;

    :goto_1
    iget-object v0, p0, LX/0lJR;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0lg3;->GAME:LX/0lg3;

    goto :goto_1

    :cond_6
    sget-object v1, LX/0lg3;->DISTURBING:LX/0lg3;

    goto :goto_1

    :cond_7
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v0

    :cond_9
    instance-of v3, p2, LX/0lIS;

    if-nez v3, :cond_a

    if-eqz v6, :cond_c

    move-object v0, p2

    check-cast v0, LX/0lIT;

    iget-object v1, v0, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object v0, p0, LX/0lJR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hideNotice()V

    iget-object v0, p0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hide()V

    if-eqz v3, :cond_e

    move-object v0, p2

    check-cast v0, LX/0lIS;

    iget-object v1, v0, LX/0lIS;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-ne v1, v0, :cond_b

    :goto_2
    iget-object v0, p0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->Zd1()V

    :cond_b
    iput-object v2, p0, LX/0lJR;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_c
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v6, :cond_b

    move-object v0, p2

    check-cast v0, LX/0lIT;

    iget-object v1, v0, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-ne v1, v0, :cond_b

    goto :goto_2
.end method

.method public final getPriority()I
    .locals 1

    sget-object v0, LX/0Hc4;->NOTICE_STICKER_PRIORITY:LX/0Hc4;

    invoke-virtual {v0}, LX/0Hc4;->getPriority()I

    move-result v0

    return v0
.end method
