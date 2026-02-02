.class public final LX/0bDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V
    .locals 0

    iput-object p1, p0, LX/0bDk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bDk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0bDk;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 3
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

    iget-object v2, p0, LX/0bDk;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0bDk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0bDk;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIZI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0b9C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
