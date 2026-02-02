.class public final LX/0QM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZwA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)V
    .locals 0

    iput-object p1, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 5

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput p1, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILIL:I

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curEffectiveConnectionTypeChanged, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-gt p1, v3, :cond_0

    iget-object v3, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0QM2;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0QM2;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;J)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-le p1, v3, :cond_0

    iget-object v0, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLIZIL:J

    iget-object v1, p0, LX/0QM0;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    sget-object v0, LX/0QMf;->RETURN_FYP:LX/0QMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->qu2(LX/0QMf;)V

    return-void
.end method
