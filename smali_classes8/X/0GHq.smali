.class public final LX/0GHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GIC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0GIC<",
        "LX/0GHs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0GHy;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V
    .locals 10

    check-cast p1, LX/0GHs;

    iget-wide v0, p1, LX/0GHs;->LIZIZ:J

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    :cond_0
    iget-object v2, p3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0GFw;

    const/4 v9, 0x0

    const-string v4, "MvImageChooseAdapter"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v3, -0x4

    const-string v8, ""

    invoke-direct/range {v2 .. v9}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v5, v6}, LX/0GFx;->LIZIZ(ILjava/lang/String;J)V

    invoke-static {p4}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123331

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe7

    invoke-static {p2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1241ad

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc04

    invoke-static {p2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/0GIB;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS57S0100100_7;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS57S0100100_7;-><init>(LX/0PM2;JI)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0GBv;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
