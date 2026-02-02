.class public final LX/0hjN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IMentionService;


# static fields
.field public static final LIZIZ:LX/0hjN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hjN;

    invoke-direct {v0}, LX/0hjN;-><init>()V

    sput-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IMentionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IMentionService;

    :goto_0
    iput-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLJI:Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IMentionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJI:Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJI:Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJI:Lcom/ss/android/ugc/aweme/base/service/MentionServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0hjC;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neM;)LX/0nWT;
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LIZ(Ljava/lang/String;LX/0hjC;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neM;)LX/0nWT;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/10Yh;Lcom/bytedance/assem/arch/core/UIAssem;)LX/0nZZ;
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LIZIZ(LX/10Yh;Lcom/bytedance/assem/arch/core/UIAssem;)LX/0nZZ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0TIK;LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;
    .locals 9

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LIZJ(LX/0TIK;LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0nXE;Landroidx/fragment/app/Fragment;LX/0neM;)LX/0nWT;
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LIZLLL(Ljava/lang/String;LX/0nXE;Landroidx/fragment/app/Fragment;LX/0neM;)LX/0nWT;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0QFU;LX/0t7j;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;
    .locals 7

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LJ(LX/0QFU;LX/0t7j;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0nZX;Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;II)LX/0nZZ;
    .locals 6

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LJFF(Ljava/lang/String;LX/0nZX;Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;II)LX/0nZZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LJI(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0geA;
    .locals 1

    iget-object v0, p0, LX/0hjN;->LIZ:Lcom/ss/android/ugc/aweme/service/IMentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMentionService;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    return-object v0
.end method
