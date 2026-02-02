.class public final LX/0PjU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0PjU;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0PjU;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0PjU;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0PjU;->LL:Ljava/lang/String;

    const-string v5, "enter_from"

    invoke-virtual {v1, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_did_not_get_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0PjU;->LLILIL:Landroid/content/Context;

    iget-boolean v2, p0, LX/0PjU;->LLILL:Z

    iget-object v3, p0, LX/0PjU;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, "TT_CSP_Login_login_phone_otp"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v1, 0x7f020110

    const v0, 0x7f020021

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "TT_CSP_Login_login_email_otp"

    goto :goto_0
.end method
