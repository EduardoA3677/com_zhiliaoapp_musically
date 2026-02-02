.class public final LX/0lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lpL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0lom;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZLLL:LX/0lma;

.field public final LJ:LX/0lpo;

.field public volatile LJFF:LX/0lq8;

.field public volatile LJI:LX/0lrJ;

.field public volatile LJII:LX/0lpA;

.field public volatile LJIIIIZZ:LX/06lY;

.field public volatile LJIIIZ:LX/0lqp;

.field public volatile LJIIJ:LX/0lqh;

.field public volatile LJIIJJI:LX/05to;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "navigator"

    const-string v0, "getNavigator()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/navigation/IMRecordNavigator;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "recordEventTracker"

    const-string v0, "getRecordEventTracker()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/framework/metric/IMRecordEventTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "certFactory"

    const-string v0, "getCertFactory()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/cert/IMRecordCertFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "featureActivationManager"

    const-string v0, "getFeatureActivationManager()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/activation/IMRecordFeatureActivationManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "dynamicFeatureManager"

    const-string v0, "getDynamicFeatureManager()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/activation/IMDynamicFeatureManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "faceDetector"

    const-string v0, "getFaceDetector()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/facedetection/IMFaceDetector;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp9;

    const-string v1, "pageManager"

    const-string v0, "getPageManager()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/tab/IMRecordPageManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0lp9;->LJIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lom;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lp9;->LIZ:LX/0lom;

    iput-object p2, p0, LX/0lp9;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, LX/0lom;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v3, :cond_3

    iput-object v3, p0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mxM;->LJJIIZ(Ljava/lang/String;)LX/0lma;

    move-result-object v0

    iput-object v0, p0, LX/0lp9;->LIZLLL:LX/0lma;

    iget-object v1, p0, LX/0lp9;->LJII:LX/0lpA;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0lp9;->LJII:LX/0lpA;

    if-nez v1, :cond_0

    new-instance v2, LX/18PA;

    invoke-direct {v2}, LX/18PA;-><init>()V

    new-instance v0, LX/14Nb;

    invoke-direct {v0}, LX/14Nb;-><init>()V

    new-instance v1, LX/0lpA;

    invoke-direct {v1, v3, v2, v0}, LX/0lpA;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/18PA;LX/14Nb;)V

    iput-object v1, p0, LX/0lp9;->LJII:LX/0lpA;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0lpA;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0lpA;->LIZIZ:LX/18PA;

    :goto_1
    iput-object v0, p0, LX/0lp9;->LJ:LX/0lpo;

    return-void

    :cond_2
    iget-object v0, v1, LX/0lpA;->LIZJ:LX/14Nb;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpect null model"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0ljl;
    .locals 2

    iget-object v0, p0, LX/0lp9;->LIZ:LX/0lom;

    iget-object v1, v0, LX/0lom;->LJFF:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/07o7;
    .locals 2

    iget-object v0, p0, LX/0lp9;->LJIIIZ:LX/0lqp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lp9;->LJIIIZ:LX/0lqp;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, LX/0lqp;

    invoke-direct {v0, v1}, LX/0lqp;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V

    iput-object v0, p0, LX/0lp9;->LJIIIZ:LX/0lqp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/06l9;
    .locals 1

    iget-object v0, p0, LX/0lp9;->LJIIIIZZ:LX/06lY;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lp9;->LJIIIIZZ:LX/06lY;

    if-nez v0, :cond_0

    new-instance v0, LX/06lY;

    invoke-direct {v0}, LX/06lY;-><init>()V

    iput-object v0, p0, LX/0lp9;->LJIIIIZZ:LX/06lY;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/0lq6;
    .locals 4

    iget-object v0, p0, LX/0lp9;->LJFF:LX/0lq8;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lp9;->LJFF:LX/0lq8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lp9;->LIZ:LX/0lom;

    iget-object v3, v0, LX/0lom;->LJ:LX/0t7j;

    iget-object v2, v0, LX/0lom;->LIZIZ:LX/0lq9;

    invoke-virtual {p0}, LX/0lp9;->LIZIZ()LX/07o7;

    move-result-object v1

    new-instance v0, LX/0lq8;

    invoke-direct {v0, v3, v2, v1}, LX/0lq8;-><init>(LX/0t7j;LX/0lq9;LX/07o7;)V

    iput-object v0, p0, LX/0lp9;->LJFF:LX/0lq8;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJ()LX/06Ln;
    .locals 2

    iget-object v0, p0, LX/0lp9;->LJIIJJI:LX/05to;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lp9;->LJIIJJI:LX/05to;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, LX/05to;

    invoke-direct {v0, v1}, LX/05to;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V

    iput-object v0, p0, LX/0lp9;->LJIIJJI:LX/05to;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/06LS;
    .locals 2

    iget-object v0, p0, LX/0lp9;->LJI:LX/0lrJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lp9;->LJI:LX/0lrJ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, LX/0lrJ;

    invoke-direct {v0, v1}, LX/0lrJ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V

    iput-object v0, p0, LX/0lp9;->LJI:LX/0lrJ;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJI()LX/0lpX;
    .locals 1

    iget-object v0, p0, LX/0lp9;->LIZ:LX/0lom;

    invoke-virtual {v0}, LX/0lom;->LIZIZ()LX/0lpX;

    move-result-object v0

    return-object v0
.end method
