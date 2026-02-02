.class public final LX/0sbH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IDonationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectDonationDialog(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;-><init>()V

    new-instance v0, LX/0sbI;

    invoke-direct {v0, p1}, LX/0sbI;-><init>(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;)V

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LLILIL:LX/0sbI;

    return-object v1
.end method
