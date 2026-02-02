.class public final LX/0h6z;
.super LX/0h70;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0hDW;


# direct methods
.method public constructor <init>(LX/0hDW;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h6z;->LLILL:LX/0hDW;

    invoke-direct {p0, p2, p3}, LX/0h70;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0hAG;I)V
    .locals 4

    iget-object v0, p0, LX/0h6z;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-interface {p1}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_action_key"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h6z;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_action_code"

    invoke-interface {p1}, LX/0hAG;->LJI()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/0h6z;->LLILL:LX/0hDW;

    iget-object v0, v2, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v2, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIJ(LX/0hAG;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0h6z;->LLILL:LX/0hDW;

    const v0, 0x7f0b6af9

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0h6z;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {p1, v1, v0}, LX/0hAG;->LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    iget-object v3, p0, LX/0h6z;->LLILL:LX/0hDW;

    iget-object v0, v3, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v3, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-interface {v2, v0, v1, p1}, LX/0h5b;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    :cond_1
    invoke-interface {p1}, LX/0hAG;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0hAG;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0h6z;->LLILL:LX/0hDW;

    invoke-virtual {v0}, LX/0hDW;->dismiss()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/0hAG;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0h6z;->LLILL:LX/0hDW;

    invoke-virtual {v0}, LX/0hDW;->dismiss()V

    return-void
.end method
