.class public final LX/0nrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01HS;


# instance fields
.field public final synthetic LIZ:LX/0nr8;


# direct methods
.method public constructor <init>(LX/0nr8;)V
    .locals 0

    iput-object p1, p0, LX/0nrL;->LIZ:LX/0nr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;Lkotlin/jvm/internal/AwS49S0301000_24;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nrL;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_network"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0nrL;->LIZ:LX/0nr8;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb97

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/internal/AwS49S0301000_24;I)V

    invoke-virtual {v2, v1}, LX/0nr8;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0nrL;->LIZ:LX/0nr8;

    iget-object v0, v0, LX/0nr8;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
