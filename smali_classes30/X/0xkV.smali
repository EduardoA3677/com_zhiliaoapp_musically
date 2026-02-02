.class public final LX/0xkV;
.super LX/0YXJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xkV;->LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    invoke-direct {p0}, LX/0YXJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0xkV;->LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    const-string v0, "tiltify"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->ZN()V

    :cond_0
    return-void
.end method
