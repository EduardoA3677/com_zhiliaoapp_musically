.class public Lkotlin/jvm/internal/AwS35S0200100_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0wib;LX/0wh5;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;LX/0wh5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wh5;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wib;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;->LIZLLL(JLX/0wib;)LX/0wgw;

    move-result-object v4

    iget-object v0, v4, LX/0wgw;->LIZ:LX/0jn6;

    invoke-static {v0}, LX/0wh3;->LIZ(LX/0jn6;)Z

    move-result v0

    const-string v3, "SymphonyEngineInstance"

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0wgw;->LIZIZ:LX/0whB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wh5;

    iput-object v2, v0, LX/0wh5;->LIZLLL:LX/0whB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendState, success, newRootFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgw;->LIZIZ:LX/0whB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendState, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgw;->LIZ:LX/0jn6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wib;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;->LIZIZ(JLX/0wib;)LX/0wgv;

    move-result-object v4

    iget-object v0, v4, LX/0wgv;->LIZ:LX/0jn6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wh3;->LIZ(LX/0jn6;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v3, "SymphonyEngineInstance"

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0wgv;->LIZJ:LX/0whB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendSingleStateBranch, success, newRootFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgv;->LIZJ:LX/0whB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wh5;

    iput-object v2, v0, LX/0wh5;->LIZLLL:LX/0whB;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendSingleStateBranch, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgv;->LIZ:LX/0jn6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;->LJIJI(JLjava/util/List;)LX/0wgw;

    move-result-object v4

    iget-object v0, v4, LX/0wgw;->LIZ:LX/0jn6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wh3;->LIZ(LX/0jn6;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v3, "SymphonyEngineInstance"

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0wgw;->LIZIZ:LX/0whB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wh5;

    iput-object v2, v0, LX/0wh5;->LIZLLL:LX/0whB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveState, success, newRootFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgw;->LIZIZ:LX/0whB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveState, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wgw;->LIZ:LX/0jn6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wnw;->LIZ(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->j2:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0lVN;->LL:LX/0lVN;

    const-string v0, "exposure"

    invoke-static {v3, v0, v2, v1}, LX/0IRC;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0200100_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0200100_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0200100_29;->invoke$3(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0200100_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0200100_29;->invoke$2(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0200100_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0200100_29;->invoke$1(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0200100_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0200100_29;->invoke$0(Lkotlin/jvm/internal/AwS35S0200100_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
