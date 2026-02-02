.class public final LX/0PVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Z)V
    .locals 0

    iput-object p1, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    iput-boolean p3, p0, LX/0PVM;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PushSettingsLoginVM@db7f.requestPushSettingBatchChange$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;->updatedSwitches:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/11Yd;->Z4(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0PVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    new-instance v2, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v1, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/16 v0, 0x3c

    invoke-direct {v2, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0PVM;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0PVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xbe

    invoke-direct {v2, v8, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x213

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/Map;I)V

    invoke-static {v3, v7, v2, v1, v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ju2(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, LX/0PVM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4, v1}, LX/0PVu;->LJFF(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
