.class public final LX/07au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    iput-object p2, p0, LX/07au;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p1, p0, LX/07au;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const-string v0, "chat"

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZLLL:Ljava/lang/String;

    const-string v0, "group_shot_main_card"

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1257dc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f125e41

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    iget-object v0, p0, LX/07au;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILIIL(LX/0h1O;)LX/0gzl;

    move-result-object v1

    iget-object v0, p0, LX/07au;->LLILIL:Landroid/content/Context;

    invoke-interface {p1, v1, v0, v3}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    return-void
.end method
