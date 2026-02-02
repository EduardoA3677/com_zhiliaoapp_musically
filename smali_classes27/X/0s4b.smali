.class public final LX/0s4b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getExpiredTime()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getExpiredTime()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0
.end method
