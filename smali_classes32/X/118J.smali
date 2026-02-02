.class public final LX/118J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9a;


# instance fields
.field public final synthetic LIZ:LX/118G;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;


# direct methods
.method public constructor <init>(LX/118G;Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;)V
    .locals 0

    iput-object p1, p0, LX/118J;->LIZ:LX/118G;

    iput-object p2, p0, LX/118J;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;

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

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118D;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, p0, LX/118J;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;

    invoke-virtual {v1, v0}, LX/118G;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSheet, onUserClosePanel, selectResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118D;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, p0, LX/118J;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;

    invoke-virtual {v1, v0}, LX/118G;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSheet, onUserConfirmSelectCancel, selectResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, v0, LX/118G;->LIZIZ:LX/118D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118D;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/118J;->LIZ:LX/118G;

    iget-object v0, p0, LX/118J;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugFragment;

    invoke-virtual {v1, v0}, LX/118G;->LJ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
