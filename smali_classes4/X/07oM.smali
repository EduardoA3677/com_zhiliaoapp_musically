.class public final LX/07oM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06LT;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:LX/06l9;

.field public final LIZLLL:LX/06Ln;

.field public final LJ:LX/07o7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/0t7j;LX/06l9;LX/06Ln;LX/07o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07oM;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iput-object p2, p0, LX/07oM;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/07oM;->LIZJ:LX/06l9;

    iput-object p4, p0, LX/07oM;->LIZLLL:LX/06Ln;

    iput-object p5, p0, LX/07oM;->LJ:LX/07o7;

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 3

    iget-object v0, p0, LX/07oM;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07oM;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-interface {v1, v0}, LX/0bSv;->LJIIJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07oM;->LIZLLL:LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->GAME:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/07oM;->LIZJ:LX/06l9;

    sget-object v0, LX/07AP;->GAME:LX/07AP;

    invoke-interface {v1, v0}, LX/06l9;->LIZJ(LX/07AP;)V

    iget-object v1, p0, LX/07oM;->LIZLLL:LX/06Ln;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PLAYGROUND:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {v1, v0}, LX/06Ln;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/07oM;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
