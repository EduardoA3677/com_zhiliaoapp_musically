.class public final LX/0tXn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tYv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->skipCheckConsentStatus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
