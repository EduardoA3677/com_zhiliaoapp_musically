.class public final LX/0yza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/net/model/TypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
