.class public final LX/0g0r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g0r;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0g0r;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0g0a;)V
    .locals 1

    sget-object v0, LX/0g0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->yL0(LX/0g0a;)V

    return-void
.end method

.method public static LIZIZ(LX/0g0a;)V
    .locals 1

    sget-object v0, LX/0g0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->Eo1(LX/0g0a;)V

    return-void
.end method
