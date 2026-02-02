.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 20

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-string v1, "FollowerMergeGuideBannerAssem"

    const-string v0, "onCreate()"

    invoke-static {v1, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    new-instance v7, LX/0jQp;

    const-string v8, "follower_merge_guide"

    const-string v9, "follower_merge_guide"

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_0

    const v0, 0x7f122031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v6

    :cond_1
    const/4 v11, 0x0

    new-instance v15, LX/0ixB;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122030

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    sget-object v0, LX/08Pu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v15, v6, v0}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x5e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerAssem;I)V

    const/16 v19, 0x2270

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v7 .. v19}, LX/0jQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jQq;Ljava/lang/String;Ljava/lang/String;LX/0ixB;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
