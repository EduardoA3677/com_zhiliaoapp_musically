.class public final synthetic LX/0GFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0GHM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Gjp;


# direct methods
.method public synthetic constructor <init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;JILX/0Gjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GFk;->LL:LX/0GHM;

    iput-object p2, p0, LX/0GFk;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-wide p3, p0, LX/0GFk;->LLILL:J

    iput p5, p0, LX/0GFk;->LLILLIZIL:I

    iput-object p6, p0, LX/0GFk;->LLILLJJLI:LX/0Gjp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/0GFk;->LL:LX/0GHM;

    iget-object v3, p0, LX/0GFk;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-wide v0, p0, LX/0GFk;->LLILL:J

    iget v8, p0, LX/0GFk;->LLILLIZIL:I

    iget-object v6, p0, LX/0GFk;->LLILLJJLI:LX/0Gjp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v9, 0xbe7

    const/16 v4, 0xc04

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v5, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v4, 0x7f123331

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v6, v9, v5}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v3, v11}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    :goto_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/0GFw;

    const-string v6, "MvImageChooseAdapter"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/4 v5, -0x4

    const-string v10, ""

    invoke-direct/range {v4 .. v11}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v2, v6, v7, v8}, LX/0GFx;->LIZIZ(ILjava/lang/String;J)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v7, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v6, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v5, 0x7f1241ad

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v7, v4, v6}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0GA0;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-interface {v1, v0, v3}, LX/0GA0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, LX/0GHM;->LLLILZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v5

    invoke-virtual {v7}, LX/0GHM;->LLJZIJLIL()Z

    move-result v1

    if-nez v5, :cond_b

    if-nez v1, :cond_b

    iget-object v0, v7, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget v0, v7, LX/0GHM;->LLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0G8S;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Integer;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v1, :cond_0

    const-string v0, "inappropriate_content"

    invoke-interface {v1, v0}, LX/0GFn;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v1, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isCreatePUGCTemplateFrom:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xu;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/03xu;->LJFF(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v7, LX/0GHM;->LLILZIL:Ljava/util/Set;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_8

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v9, 0x3e8

    cmp-long v5, v0, v9

    if-gez v5, :cond_7

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1212c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_a

    iget-object v1, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_1

    :cond_7
    const-wide/32 v9, 0x124f80

    cmp-long v5, v0, v9

    if-lez v5, :cond_a

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1212c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v0, v7, LX/0GHM;->LLJJL:I

    int-to-long v0, v0

    cmp-long v10, v4, v0

    if-gez v10, :cond_9

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v7, LX/0GHM;->LLJJL:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f122986

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    iget-object v1, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v9, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_1

    :cond_9
    iget v0, v7, LX/0GHM;->LLJJJJJIL:I

    int-to-long v0, v0

    cmp-long v10, v4, v0

    if-lez v10, :cond_a

    iget-object v0, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v7, LX/0GHM;->LLJJJJJIL:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f122985

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0, v3, v6}, LX/0GFn;->LJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0, v6, v3}, LX/0GFn;->LJIILJJIL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0GFt;

    invoke-direct {v0, v7, v3, v8, v6}, LX/0GFt;-><init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    invoke-virtual {v7, v3, v6, v0}, LX/0GHM;->LLJZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;LX/0GFv;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v7, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/0GHM;->LLILLJJLI:Ljava/lang/String;

    :cond_c
    iget-object v4, v7, LX/0GHM;->LLILLL:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc03

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget v0, v7, LX/0GHM;->LLJJJJ:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v1, :cond_d

    const-string v0, "content_limit"

    invoke-interface {v1, v0}, LX/0GFn;->LJIILIIL(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v11}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    goto/16 :goto_1
.end method
