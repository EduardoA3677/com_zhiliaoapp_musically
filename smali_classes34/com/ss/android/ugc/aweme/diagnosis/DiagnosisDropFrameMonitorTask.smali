.class public final Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

.field public static volatile LLILIL:Z

.field public static LLILL:J

.field public static final LLILLIZIL:LX/149w;

.field public static LLILLJJLI:LX/149w;

.field public static LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:LX/05ta;

.field public static final LLILZIL:LX/05ta;

.field public static final LLILZLL:LX/05ta;

.field public static final LLIZ:LX/05ta;

.field public static final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

    new-instance v0, LX/149w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/149w;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    new-instance v0, LX/149w;

    invoke-direct {v0, v1}, LX/149w;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLJJLI:LX/149w;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLL:Ljava/util/Map;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILZ:LX/05ta;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILZIL:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILZLL:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLIZ:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LIZ()Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v11, LX/09gT;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, LX/08aA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-wide v9, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILL:J

    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    invoke-static {v2}, LX/149w;->LIZ(LX/149w;)LX/149w;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLJJLI:LX/149w;

    invoke-static {v0}, LX/149w;->LIZ(LX/149w;)LX/149w;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILL:J

    invoke-static {v2}, LX/149w;->LIZ(LX/149w;)LX/149w;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLJJLI:LX/149w;

    iget-wide v7, v6, LX/149w;->LIZ:J

    iget-wide v0, v5, LX/149w;->LIZ:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/15Qn;

    invoke-direct {v4}, LX/15Qn;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LIZLLL:Ljava/lang/Long;

    iget-wide v2, v6, LX/149w;->LIZIZ:J

    iget-wide v0, v5, LX/149w;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJ:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJFF:Ljava/lang/Long;

    iget-wide v0, v6, LX/149w;->LIZIZ:J

    const/16 v2, 0x10

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v7, v0

    iget-wide v0, v5, LX/149w;->LIZIZ:J

    div-long/2addr v0, v2

    long-to-int v2, v0

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJI:Ljava/lang/Integer;

    iget v1, v6, LX/149w;->LIZJ:I

    iget v0, v5, LX/149w;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJII:Ljava/lang/Integer;

    iget v1, v6, LX/149w;->LIZLLL:I

    iget v0, v5, LX/149w;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJIIIIZZ:Ljava/lang/Integer;

    iget v1, v6, LX/149w;->LJ:I

    iget v0, v5, LX/149w;->LJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJIIIZ:Ljava/lang/Integer;

    iget v1, v6, LX/149w;->LJFF:I

    iget v0, v5, LX/149w;->LJFF:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJIIJ:Ljava/lang/Integer;

    new-instance v0, LX/15RA;

    invoke-direct {v0}, LX/15RA;-><init>()V

    iput-object p1, v0, LX/15RA;->LIZLLL:Ljava/lang/String;

    iput-object p2, v0, LX/15RA;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/15RA;->LIZIZ()Lcom/bytedance/otis/protos/SceneData;

    move-result-object v0

    iput-object v0, v4, LX/15Qn;->LJIIJJI:Lcom/bytedance/otis/protos/SceneData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/15Qn;->LIZIZ()Lcom/bytedance/otis/protos/DropFrameInfo;

    move-result-object v6

    new-instance v5, LX/15Qm;

    invoke-direct {v5}, LX/15Qm;-><init>()V

    sget-wide v0, LX/0BIF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Qm;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0BIF;->LJII:Ljava/lang/String;

    iput-object v0, v5, LX/15Qm;->LJFF:Ljava/lang/String;

    iget-object v4, v5, LX/15Qm;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/15Qp;

    invoke-direct {v3}, LX/15Qp;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/1797;->TypeFpsDrop:LX/1797;

    invoke-virtual {v0}, LX/1797;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJ:Ljava/lang/Integer;

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v6}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJFF:Lokio/ByteString;

    invoke-virtual {v3}, LX/15Qp;->LIZIZ()Lcom/bytedance/otis/protos/PerfData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/otis/resource/diagnose/server/IHippoReportAPI;->LIZ:LX/15Qj;

    new-instance v2, LX/15Qr;

    invoke-virtual {v5}, LX/15Qm;->LIZIZ()Lcom/bytedance/otis/protos/PerfDataRequest;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Qr;-><init>(Lcom/bytedance/otis/protos/PerfDataRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x72

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Qr;I)V

    invoke-static {v1}, LX/0BJs;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    invoke-static {v0}, LX/149w;->LIZ(LX/149w;)LX/149w;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLJJLI:LX/149w;

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "DiagnosisDropFrameMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
