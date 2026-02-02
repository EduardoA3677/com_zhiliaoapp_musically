.class public final LX/0SKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;)V
    .locals 0

    iput-object p1, p0, LX/0SKd;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 4

    array-length v0, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SKd;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->hu2(Z)V

    return-void

    :cond_0
    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0SKd;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->hu2(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SKd;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->hu2(Z)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
