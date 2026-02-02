.class public final LX/0Q33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;

    const/16 v1, 0xb4

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;-><init>(II)V

    sput-object v2, LX/0Q33;->LIZ:Lcom/ss/android/ugc/aweme/experiment/InstantFeedFrequencyConfig;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Q33;->LIZIZ:LX/05ta;

    return-void
.end method
