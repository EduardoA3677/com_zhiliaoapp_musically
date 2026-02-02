.class public final LX/0gvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;)V
    .locals 0

    iput-object p1, p0, LX/0gvA;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V
    .locals 4

    iget v1, p4, LX/028c;->LIZ:I

    sget-object v0, LX/02J8;->SHARE_LINK_FORM_LINK_EMPTY:LX/02J8;

    invoke-virtual {v0}, LX/02J8;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "link_form"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v1, 0x7f125efc

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V
    .locals 2

    iget-object v0, p0, LX/0gvA;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V
    .locals 0

    return-void
.end method
