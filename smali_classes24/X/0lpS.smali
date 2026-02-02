.class public final LX/0lpS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07SG;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/07SG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lpS;->LIZ:LX/07SG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->requiredMic:Z

    :goto_0
    iput-boolean v0, p0, LX/0lpS;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/03JD;
    .locals 6

    iget-boolean v0, p0, LX/0lpS;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lpS;->LIZ:LX/07SG;

    sget-object v0, LX/0lqD;->RECORD_AUDIO:LX/0lqD;

    invoke-interface {v1, v0}, LX/07SG;->LIZLLL(LX/0lqD;)LX/03rU;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/0lpS;->LIZ:LX/07SG;

    sget-object v0, LX/0lqD;->CAMERA:LX/0lqD;

    invoke-interface {v2, v0}, LX/07SG;->LIZLLL(LX/0lqD;)LX/03rU;

    move-result-object v5

    new-instance v4, LX/02jQ;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/02jQ;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/02jU;

    invoke-direct {v1, v2, v3, v4}, LX/02jU;-><init>([LX/02gW;LX/02wT;LX/0mTj;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
