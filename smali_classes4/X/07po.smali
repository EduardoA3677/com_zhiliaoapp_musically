.class public final LX/07po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;


# static fields
.field public static final LIZIZ:LX/07po;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07po;

    invoke-direct {v0}, LX/07po;-><init>()V

    sput-object v0, LX/07po;->LIZIZ:LX/07po;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;->LJ()Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    move-result-object v0

    iput-object v0, p0, LX/07po;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V
    .locals 10

    iget-object v0, p0, LX/07po;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/07po;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V
    .locals 1

    iget-object v0, p0, LX/07po;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V
    .locals 9

    iget-object v0, p0, LX/07po;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    return-void
.end method
