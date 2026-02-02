.class public final LX/0PV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PWr;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PV6;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0PV6;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0PV6;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    const v0, 0x7f123ccd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f0601aa

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PV6;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final NK0(Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;)V
    .locals 0

    return-void
.end method

.method public final qR1()V
    .locals 0

    return-void
.end method
