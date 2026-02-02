.class public final LX/0u1p;
.super LX/0pyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/06Ys;
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0pyy;-><init>()V

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u1p;->LLILL:LX/05ta;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u1p;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0pyz;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0pyz;->isPasskeyCreated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0u1p;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u1p;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0u1p;Landroid/app/Activity;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LIZ(Landroid/app/Activity;Lkotlin/jvm/internal/AwS328S0200000_3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u1p;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IBindService;

    const-string v4, "find_account"

    const-string v5, "click"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "show_skip_right"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/08PM;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v3, v0}, LX/08PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method
