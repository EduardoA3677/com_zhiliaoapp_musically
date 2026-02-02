.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem$initEmoji$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem$initEmoji$1$1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem$initEmoji$1$1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
