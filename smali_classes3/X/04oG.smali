.class public final LX/04oG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPBMonitor;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPBMonitor;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPBMonitor;-><init>(FI)V

    sput-object v2, LX/04oG;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPBMonitor;

    new-instance v0, LX/04oH;

    invoke-direct {v0}, LX/04oH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oG;->LIZIZ:LX/05ta;

    return-void
.end method
