.class public final LX/0Vgz;
.super Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V

    iput-object p1, p0, LX/0Vgz;->LJ:Landroid/content/Context;

    iput-object p4, p0, LX/0Vgz;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 3

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0Vgz;->LJ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Vgz;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Vgz;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vgz;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJIIIZ(J)V

    const/4 v0, 0x1

    return v0
.end method
