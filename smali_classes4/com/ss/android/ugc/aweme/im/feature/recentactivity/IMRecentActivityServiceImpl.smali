.class public final Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/085e;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/085f;

.field public final LJFF:LX/07ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/085f;->LIZ:LX/085f;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LJ:LX/085f;

    new-instance v0, LX/07ya;

    invoke-direct {v0}, LX/07ya;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LJFF:LX/07ya;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/087A;
    .locals 1

    new-instance v0, LX/085d;

    invoke-direct {v0, p1, p0}, LX/085d;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;)V

    return-object v0
.end method

.method public final LIZIZ()LX/07yd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LJFF:LX/07ya;

    return-object v0
.end method

.method public final LIZJ()LX/0b8N;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LJ:LX/085f;

    return-object v0
.end method
