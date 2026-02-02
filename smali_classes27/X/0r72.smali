.class public final LX/0r72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r76;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r72;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0r71;J)V
    .locals 18

    move-wide/from16 v0, p2

    move-object/from16 v7, p1

    if-eqz v7, :cond_0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0r72;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-wide v4, v7, LX/0r71;->LIZIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->async:Z

    if-eqz v2, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS45S0200100_26;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS45S0200100_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;LX/0r71;JI)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SmartLivePreviewManager: async: true, duration:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-wide v0, v7, LX/0r71;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keep:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    iget-wide v0, v7, LX/0r71;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v11, v7, LX/0r71;->LIZ:LX/0r0x;

    iget-wide v14, v7, LX/0r71;->LIZJ:J

    const-wide/16 v16, 0x0

    move-object v10, v6

    move-wide v12, v8

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    goto :goto_0
.end method
