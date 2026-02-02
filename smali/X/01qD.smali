.class public final LX/01qD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/SAFAutoRecycleThresholdConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01qF;

    invoke-direct {v0}, LX/01qF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01qD;->LIZ:LX/05ta;

    new-instance v2, Lcom/ss/android/ugc/aweme/SAFAutoRecycleThresholdConfig;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/SAFAutoRecycleThresholdConfig;-><init>(FLjava/lang/Float;)V

    sput-object v2, LX/01qD;->LIZIZ:Lcom/ss/android/ugc/aweme/SAFAutoRecycleThresholdConfig;

    new-instance v0, LX/01qE;

    invoke-direct {v0}, LX/01qE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01qD;->LIZJ:LX/05ta;

    new-instance v0, LX/01qC;

    invoke-direct {v0}, LX/01qC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01qD;->LIZLLL:LX/05ta;

    return-void
.end method
