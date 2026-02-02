.class public final LX/0T9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

.field public final LIZIZ:LX/0Fyz;

.field public LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LIZLLL:J

.field public LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;LX/0Fyz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T9f;->LIZ:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    iput-object p2, p0, LX/0T9f;->LIZIZ:LX/0Fyz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T9f;->LJ:Z

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x414

    invoke-static {p0, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FS4;LX/0T9d;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0T9f;->LIZ:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->setServerRenderingCompleted(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    sget-boolean v0, LX/0T9i;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, ""

    :goto_0
    move-object v7, p2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS39S0500000_13;

    const/4 v8, 0x0

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS39S0500000_13;-><init>(LX/0T9f;Lkotlin/jvm/functions/Function0;LX/0T9d;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {p3, v1, p6, v5, v2}, LX/0FS4;->LJIJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "trick_effects"

    goto :goto_0
.end method
