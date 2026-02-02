.class public final LX/0sbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sbF;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TIA;)V
    .locals 1

    iget-object v0, p0, LX/0sbF;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LLILIL:LX/0sbI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sbI;->LIZ(LX/0TIA;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0sbF;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0sbF;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LLILIL:LX/0sbI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sbI;->onDismiss()V

    :cond_0
    return-void
.end method
