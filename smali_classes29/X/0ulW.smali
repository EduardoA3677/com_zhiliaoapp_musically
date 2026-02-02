.class public final LX/0ulW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ulW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BtmViewUtils_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ulW;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ulW;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0Wub;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ulW;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0ulb;

    invoke-direct {v0, v2}, LX/0ulb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZLLL(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    return-void
.end method

.method public static LIZIZ(LX/0Wub;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ulW;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ulc;

    invoke-direct {v0, v2}, LX/0ulc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZ(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    return-void
.end method
