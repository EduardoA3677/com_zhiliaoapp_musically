.class public final LX/118K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9a;


# instance fields
.field public final synthetic LIZ:LX/118F;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;


# direct methods
.method public constructor <init>(LX/118F;Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;)V
    .locals 0

    iput-object p1, p0, LX/118K;->LIZ:LX/118F;

    iput-object p2, p0, LX/118K;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSheet, onUserConfirmSelectSuccess, selectResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118E;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, p0, LX/118K;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;

    invoke-virtual {v1, v0}, LX/118F;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSheet, onUserClosePanel, selectResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118E;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, p0, LX/118K;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;

    invoke-virtual {v1, v0}, LX/118F;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSheet, onUserConfirmSelectCancel, selectResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, v0, LX/118F;->LIZIZ:LX/118E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118E;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/118K;->LIZ:LX/118F;

    iget-object v0, p0, LX/118K;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;

    invoke-virtual {v1, v0}, LX/118F;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
