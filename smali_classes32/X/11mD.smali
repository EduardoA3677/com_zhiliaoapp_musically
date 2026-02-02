.class public final LX/11mD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Z


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0vVv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11mD;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11mD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11mD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v0

    sget-object v1, LX/11m5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, LX/11mE;->LIZLLL:LX/0QLU;

    sget-object v0, LX/11mE;->LIZIZ:[LX/10fb;

    invoke-virtual {v1}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    sget-object v0, LX/11ly;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;->guideConfig:Lcom/ss/android/ugc/aweme/shake/setting/GuideConfig;

    sget-object v1, LX/11mE;->LJ:LX/0QLU;

    sget-object v0, LX/11mE;->LIZIZ:[LX/10fb;

    invoke-virtual {v1}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/shake/setting/GuideConfig;->maxTotalDisplayCount:I

    if-lt v1, v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/11mE;->LJFF:LX/0QLU;

    invoke-virtual {v0}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v3, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/shake/setting/GuideConfig;->displayPeriodDays:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11mK;->LIZJ:LX/11mS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11mS;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11mD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/11mD;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/11mD;->LIZJ:Z

    new-instance v0, LX/11mC;

    invoke-direct {v0, p0}, LX/11mC;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return v1

    :cond_1
    return v1
.end method
