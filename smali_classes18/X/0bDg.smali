.class public final LX/0bDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

.field public final synthetic LJFF:LX/0MXx;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:LX/0b91;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0bDg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0bDg;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bDg;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0bDg;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0bDg;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iput-object p6, p0, LX/0bDg;->LJFF:LX/0MXx;

    iput-object p7, p0, LX/0bDg;->LJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-boolean p8, p0, LX/0bDg;->LJII:Z

    iput-object p9, p0, LX/0bDg;->LJIIIIZZ:LX/0b91;

    iput-object p10, p0, LX/0bDg;->LJIIIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    iget-object v4, p0, LX/0bDg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0bDg;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0bDg;->LJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-boolean v1, p0, LX/0bDg;->LJII:Z

    iget-object v0, p0, LX/0bDg;->LJIIIIZZ:LX/0b91;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0bDg;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0bDg;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, LX/0bDg;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v10, p0, LX/0bDg;->LJFF:LX/0MXx;

    iget-object v2, p0, LX/0bDg;->LJIIIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0bDg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0bDg;->LJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0b9C;)Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {v3 .. v11}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
