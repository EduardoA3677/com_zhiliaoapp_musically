.class public final LX/0nLR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INowsTabService;


# static fields
.field public static final LIZIZ:LX/0nLR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nLR;

    invoke-direct {v0}, LX/0nLR;-><init>()V

    sput-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-result-object v0

    iput-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0hVp;)V
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LIZJ(LX/0hVp;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJ()V

    return-void
.end method

.method public final LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;LX/0nOK;Lcom/ss/android/ugc/aweme/comment/model/Comment;)I
    .locals 6

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;LX/0nOK;Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0nLR;->LIZ:Lcom/ss/android/ugc/aweme/service/INowsTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJII()V

    return-void
.end method
