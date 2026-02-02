.class public final LX/06GU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13jq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/06GU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/03s6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03s6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06GU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/06GU;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123438

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method
