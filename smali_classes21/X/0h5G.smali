.class public final LX/0h5G;
.super LX/0h1S;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0hDW;


# direct methods
.method public constructor <init>(LX/0hDW;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h5G;->LLILL:LX/0hDW;

    invoke-direct {p0, p2, p3}, LX/0h1S;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0h1O;Landroid/view/View;)V
    .locals 10

    move-object v7, p2

    if-eqz v7, :cond_2

    const v0, 0x7f0b1486

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object v5, p1

    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_platform"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "clicked_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_channel_code"

    invoke-interface {v5}, LX/0h1O;->LJI()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v5}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0h1O;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0h1S;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    invoke-virtual {v0}, LX/0hDW;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0h1S;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJFF(Landroid/content/Context;LX/0h1O;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v1, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v4, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v6, v1, LX/0hDW;->LLILZ:Landroid/content/Context;

    new-instance v9, Lkotlin/jvm/internal/AwS99S0201000_20;

    const/4 v0, 0x3

    invoke-direct {v9, v3, v5, v1, v0}, Lkotlin/jvm/internal/AwS99S0201000_20;-><init>(ILX/0h1O;LX/0hDW;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_4
    iget-object v2, p0, LX/0h5G;->LLILL:LX/0hDW;

    iget-object v0, v2, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h5H;

    invoke-direct {v0, v3, v5, v2}, LX/0h5H;-><init>(ILX/0h1O;LX/0hDW;)V

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
