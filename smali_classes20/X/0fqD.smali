.class public final LX/0fqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fqJ;


# instance fields
.field public final synthetic LIZ:LX/0fq4;


# direct methods
.method public constructor <init>(LX/0fq4;)V
    .locals 0

    iput-object p1, p0, LX/0fqD;->LIZ:LX/0fq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0fqD;->LIZ:LX/0fq4;

    iget-object v0, v1, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    invoke-virtual {v1, v0}, LX/0fq4;->LIZLLL(LX/0fqx;)V

    return-void
.end method
