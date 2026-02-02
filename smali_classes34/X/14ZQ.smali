.class public final LX/14ZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigc/AIGCApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    return-object v0
.end method
