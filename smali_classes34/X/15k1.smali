.class public LX/15k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/15k1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15k1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/15k1;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/15k1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15k1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    sget-object p0, LX/172L;->LIZIZ:LX/172L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/172L;->startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LX/15k1;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/15k1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15k1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    sget-object p0, LX/172L;->LIZIZ:LX/172L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/172L;->startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/15k1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k1;

    invoke-static {v0, p1, p2}, LX/15k1;->onClick$0(LX/15k1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k1;

    invoke-static {v0, p1, p2}, LX/15k1;->onClick$1(LX/15k1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
