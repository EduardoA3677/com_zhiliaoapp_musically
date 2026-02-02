.class public final LX/0aud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TimePortalShake;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/TimePortalShake;

    const/high16 v2, 0x41000000    # 8.0f

    const-wide/16 v0, 0x320

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/TimePortalShake;-><init>(FJ)V

    sput-object v3, LX/0aud;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TimePortalShake;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aud;->LIZIZ:LX/05ta;

    return-void
.end method
