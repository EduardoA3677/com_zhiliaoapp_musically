.class public final Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    const/4 v7, 0x0

    move v2, v1

    move-wide v5, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;-><init>(ZZJJZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig$ResumedConfig;

    new-instance v0, LX/0qvq;

    invoke-direct {v0}, LX/0qvq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/LiveRegisterWhenFeedResumedConfig;->LIZIZ:LX/05ta;

    return-void
.end method
