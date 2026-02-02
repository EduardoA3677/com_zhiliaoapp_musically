.class public final LX/0x6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0x6b;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    invoke-interface {p0}, LX/0x6a;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    :goto_0
    invoke-interface {p0}, LX/0x6b;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getEnable()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0x6b;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getDislikeStyle()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "feed_ad_dislike_sub_reason_dialog"

    const-string v1, "subReason_depend"

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    new-instance v6, LX/0x6V;

    invoke-interface {p0}, LX/0x6a;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/0x6a;->getAdId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/0x6a;->getRoomId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/0x6a;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/0x6a;->getLogExtra()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/0x6b;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v12

    invoke-interface {p0}, LX/0x6b;->LIZ()LX/0x6Y;

    move-result-object p0

    invoke-direct/range {v6 .. v13}, LX/0x6V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;LX/0x6Y;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    new-instance v6, LX/0x6V;

    invoke-interface {p0}, LX/0x6a;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/0x6a;->getAdId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/0x6a;->getRoomId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/0x6a;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/0x6a;->getLogExtra()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/0x6b;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v12

    invoke-interface {p0}, LX/0x6b;->LIZ()LX/0x6Y;

    move-result-object p0

    invoke-direct/range {v6 .. v13}, LX/0x6V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;LX/0x6Y;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
