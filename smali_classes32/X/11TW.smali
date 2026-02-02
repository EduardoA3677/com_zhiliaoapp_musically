.class public final LX/11TW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V
    .locals 1

    iput-object p1, p0, LX/11TW;->LL:LX/0kwr;

    iput-object p2, p0, LX/11TW;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iput-object p3, p0, LX/11TW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/11TW;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/11TW;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p6, p0, LX/11TW;->LLILLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

    iput-boolean p7, p0, LX/11TW;->LLILZ:Z

    iput-boolean p8, p0, LX/11TW;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11TW;->LL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/11TW;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v1, p0, LX/11TW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/11TW;->LLILLIZIL:LX/0t7j;

    iget-object v3, p0, LX/11TW;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v4, p0, LX/11TW;->LLILLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

    iget-boolean v5, p0, LX/11TW;->LLILZ:Z

    iget-boolean v6, p0, LX/11TW;->LLILZIL:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->tryOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/11TR;->LJ()LX/0QGF;

    move-result-object v1

    iget-object v0, p0, LX/11TW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS1S0520000_31;

    iget-object v7, p0, LX/11TW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/11TW;->LL:LX/0kwr;

    iget-object v6, p0, LX/11TW;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v4, p0, LX/11TW;->LLILLIZIL:LX/0t7j;

    iget-object v3, p0, LX/11TW;->LLILLJJLI:Landroid/os/Bundle;

    iget-boolean v8, p0, LX/11TW;->LLILZ:Z

    iget-boolean v9, p0, LX/11TW;->LLILZIL:Z

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS1S0520000_31;-><init>(Landroid/os/Bundle;LX/0t7j;LX/0kwr;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS149S0400000_31;

    iget-object v4, p0, LX/11TW;->LL:LX/0kwr;

    iget-object v5, p0, LX/11TW;->LLILLIZIL:LX/0t7j;

    iget-object v6, p0, LX/11TW;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v7, p0, LX/11TW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(LX/0kwr;LX/0t7j;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0QGF;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
