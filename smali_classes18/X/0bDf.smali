.class public final LX/0bDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0b91;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0b91;)V
    .locals 0

    iput-object p1, p0, LX/0bDf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0bDf;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bDf;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0bDf;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0bDf;->LJ:Z

    iput-object p6, p0, LX/0bDf;->LJFF:LX/0b91;

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

    iget-object v3, p0, LX/0bDf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0bDf;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bDf;->LJ:Z

    iget-object v1, p0, LX/0bDf;->LJFF:LX/0b91;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/0bDf;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0bDf;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v2 .. v10}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "quick_reply_pannel"

    goto :goto_0
.end method
