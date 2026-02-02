.class public final LX/0BJP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BJ8;
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
    .locals 5

    invoke-static {}, LX/0BJ8;->LIZ()Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0BJ8;->LIZ()Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method
