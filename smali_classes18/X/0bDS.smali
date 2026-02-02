.class public final LX/0bDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bDS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0bDS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p3, p0, LX/0bDS;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iput-object p4, p0, LX/0bDS;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0bDS;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0bDS;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 7
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

    iget-object v0, p0, LX/0bDS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0bDS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v2, p0, LX/0bDS;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v3, p0, LX/0bDS;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0bDS;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0bDS;->LJFF:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0b9C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
