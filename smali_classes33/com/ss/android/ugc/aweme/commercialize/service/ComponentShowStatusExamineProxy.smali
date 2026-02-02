.class public final Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;


# instance fields
.field public final LIZ:LX/12T5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "disable_commerce_feed_show_slardar_exception"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;->LIZ:LX/12T5;

    return-void

    :cond_0
    new-instance v0, LX/12T5;

    invoke-direct {v0}, LX/12T5;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Ukz;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;->LIZ:LX/12T5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12T5;->LIZ(LX/0Ukz;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Uky;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uky;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12T7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p3

    new-instance v0, LY/ARunnableS34S0400000_32;

    check-cast v4, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/4 v5, 0x1

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS34S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;->LIZ:LX/12T5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12T5;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/service/ComponentShowStatusExamineProxy;->LIZ:LX/12T5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12T5;->clear()V

    :cond_0
    return-void
.end method
