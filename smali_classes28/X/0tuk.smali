.class public final LX/0tuk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;
    .locals 12

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->j1()LX/0tvj;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0txy;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v11

    const/16 p0, 0xb60

    move-object v7, p2

    move-object v2, p1

    move-object v1, v0

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v0 .. v12}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v0

    return-object v0
.end method
