.class public final LX/0Qfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qfn;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Qfn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_vertical_gesture_education"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_gesture_education"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()V
    .locals 3

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_vertical_gesture_education"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0Qfn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_gesture_education"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
