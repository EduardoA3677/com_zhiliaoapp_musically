.class public final LX/0bDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0b91;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

.field public final synthetic LJI:LX/0MXx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;)V
    .locals 0

    iput-object p1, p0, LX/0bDl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0bDl;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bDl;->LIZJ:LX/0b91;

    iput-object p4, p0, LX/0bDl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0bDl;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0bDl;->LJFF:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iput-object p7, p0, LX/0bDl;->LJI:LX/0MXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 11
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

    move-result-object v2

    iget-object v3, p0, LX/0bDl;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0bDl;->LIZIZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    iget-object v0, p0, LX/0bDl;->LIZJ:LX/0b91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0bDl;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0bDl;->LJ:Ljava/lang/String;

    iget-object v8, p0, LX/0bDl;->LJFF:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v9, p0, LX/0bDl;->LJI:LX/0MXx;

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
