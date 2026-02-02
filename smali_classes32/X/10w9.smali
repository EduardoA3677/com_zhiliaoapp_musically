.class public abstract LX/10w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callerLocalEntry:Ljava/lang/String;

.field public callerPackage:Ljava/lang/String;

.field public callerVersion:Ljava/lang/String;

.field public extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_bytedance_params_type_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10w9;->callerPackage:Ljava/lang/String;

    const-string v0, "__bytedance_base_caller_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10w9;->callerVersion:Ljava/lang/String;

    const-string v0, "_bytedance_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/10w9;->extras:Landroid/os/Bundle;

    const-string v0, "_bytedance_params_from_entry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    return-void
.end method

.method public getCallerLocalEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10w9;->callerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10w9;->callerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "_bytedance_params_type_caller_package"

    iget-object v0, p0, LX/10w9;->callerPackage:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "__bytedance_base_caller_version"

    iget-object v0, p0, LX/10w9;->callerVersion:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_type"

    invoke-virtual {p0}, LX/10w9;->getType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bytedance_params_extra"

    iget-object v0, p0, LX/10w9;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "_bytedance_params_from_entry"

    iget-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
