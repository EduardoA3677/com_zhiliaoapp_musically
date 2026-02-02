.class public final LX/13uU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0oDa;Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0oDa;->LIZJ:Z

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/profile/platform/base/data/DialogButtonAction;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
