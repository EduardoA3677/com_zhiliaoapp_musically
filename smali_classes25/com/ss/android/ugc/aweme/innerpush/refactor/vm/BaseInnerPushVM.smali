.class public abstract Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nCh;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nCh;

    iget-object v0, v0, LX/0nCh;->LL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    return-object v0
.end method
