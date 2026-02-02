.class public final LX/0hJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nef;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V
    .locals 0

    iput-object p1, p0, LX/0hJL;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0hJL;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAc;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0hJL;->LIZ:Landroid/os/Bundle;

    const-string v0, "is_reposted_live"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0hJL;->LIZ:Landroid/os/Bundle;

    const-string v1, "reposted_live_note"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hJL;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0hMn;->LLJLLIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0hJL;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hMn;->LLJLL()V

    :cond_1
    return-void
.end method
