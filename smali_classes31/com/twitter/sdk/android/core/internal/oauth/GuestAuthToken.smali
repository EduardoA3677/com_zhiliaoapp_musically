.class public Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;
.super Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;
.source "SourceFile"


# instance fields
.field public final guestToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/AuthToken;->createdAt:J

    const-wide/32 v0, 0xa4cb80

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->guestToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
