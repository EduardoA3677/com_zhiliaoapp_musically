.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v2, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;-><init>(ZZJZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    new-instance v0, LX/0LSO;

    invoke-direct {v0}, LX/0LSO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    return-object v0
.end method
