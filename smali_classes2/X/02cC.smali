.class public final LX/02cC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02cD;I)LX/02cD;
    .locals 5

    iget-object v0, p0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-static {v0, p1}, LX/021H;->LIZ(Lwebcast/data/multi_guest_play/CountdownContent;I)Lwebcast/data/multi_guest_play/CountdownContent;

    move-result-object v4

    iget-object v2, p0, LX/02cD;->LIZJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v2, :cond_0

    new-instance v3, Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-direct {v3}, Ltikcast/linkmic/common/LinkerMediaChangeOperator;-><init>()V

    iget-object v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    iput-object v0, v3, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    iget-wide v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    iput-wide v0, v3, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->userId:J

    iget v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    iput v0, v3, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    iget-object v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iput-object v0, v3, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/02cD;

    iget-boolean v1, p0, LX/02cD;->LIZIZ:Z

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v3, v0}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
