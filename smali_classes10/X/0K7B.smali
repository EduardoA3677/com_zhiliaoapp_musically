.class public final LX/0K7B;
.super LX/0K7C;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K7C;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0K7B;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mark: status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDesc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchChainEventTrackerV2"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, p2}, LX/0K7B;->LJFF(I)V

    if-nez p3, :cond_0

    const-string p3, "not define"

    :cond_0
    invoke-virtual {p0, p3}, LX/0K7B;->LJI(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/0K7A;->LJI()V

    :cond_1
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 6

    sget-object v5, LX/0K7A;->LJFF:LX/0K6m;

    iget-wide v3, v5, LX/0K6m;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0K6m;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, LX/0K7B;->LIZIZ(IILjava/lang/String;)V

    :goto_0
    sput-boolean v2, LX/0K7A;->LIZJ:Z

    return-void

    :cond_0
    const-string v1, "SearchChainEventTrackerV2"

    const-string v0, "markCanceled: isFinishNetwork"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0K7A;->LJI()V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Throwable;)V
    .locals 11

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v0}, LX/0K6m;->LIZJ()V

    instance-of v0, p1, LX/0z50;

    const/4 v10, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v10}, LX/0K7B;->LJFF(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0K7B;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "SearchChainEventTrackerV2"

    const-string v0, "markThrowableStatus"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0K7A;->LJI()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0z4O;

    const/4 v4, 0x0

    const-string v6, "TTNET_APP_TIMED_OUT"

    const/16 v7, 0x29

    const/16 v8, 0x28

    const/4 v9, 0x3

    const/16 v5, 0x64

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v9}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v0}, LX/0K7B;->LJFF(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    const-string v0, "PROXY_CONNECTION_FAILED"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/0K7B;->LJFF(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v5}, LX/0K7B;->LJFF(I)V

    goto :goto_1

    :cond_6
    const-string v0, "HTTP2_PROTOCOL_ERROR"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, LX/0K7B;->LJFF(I)V

    goto :goto_0

    :cond_7
    invoke-static {v1, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0K7B;->LJFF(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "missing CR"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v9}, LX/0K7B;->LJFF(I)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "Premature EOF"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v2}, LX/0K7B;->LJFF(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2}, LX/0K7B;->LJII(I)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, LX/0K7B;->LJFF(I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/0BCQ;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, LX/0K7B;->LJII(I)V

    invoke-virtual {p0, v10}, LX/0K7B;->LJFF(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0K7B;->LJII(I)V

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJFF(I)V

    invoke-virtual {p1}, LX/0Jlc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v2}, LX/0K7B;->LJII(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_10

    move v5, v0

    :cond_10
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K7B;->LJI(Ljava/lang/String;)V

    invoke-static {v0, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0K7B;->LJII(I)V

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/0K7B;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0K7B;->LIZLLL:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hit_trunk"

    invoke-virtual {p0, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LJFF(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0K7B;->LJI:Ljava/lang/Integer;

    iget-object v2, p0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0K7B;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "error_desc"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0K7B;->LJFF:Ljava/lang/Integer;

    iget-object v1, p0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchChainStatus(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7B;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7B;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7B;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
