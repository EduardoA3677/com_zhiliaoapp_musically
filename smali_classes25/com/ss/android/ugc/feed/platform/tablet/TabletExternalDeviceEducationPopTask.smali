.class public final Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "tablet_external_device_education"
.end annotation


# static fields
.field public static LLILLIZIL:Z


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Z)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LL:LX/0t7j;

    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILIL:Z

    const/16 v0, 0x195

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xab6

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0M2P;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LL:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v1

    const/16 v0, 0x2b8

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LL:LX/0t7j;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILIL:Z

    new-instance v2, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask$Companion$ExternalDeviceEducationFragment;

    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask$Companion$ExternalDeviceEducationFragment;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;Z)V

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "tablet_external_device_support_education_pop_up"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILL:I

    return v0
.end method
