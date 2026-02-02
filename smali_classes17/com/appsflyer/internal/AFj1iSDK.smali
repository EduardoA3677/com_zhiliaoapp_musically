.class public final Lcom/appsflyer/internal/AFj1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:I

.field public AFKeystoreWrapper:I

.field public values:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf([I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    aget v1, p0, v2

    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    aput v0, p0, v2

    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v1, p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static values(I)I
    .locals 6

    sget-object v2, Lcom/appsflyer/internal/AFj1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFj1nSDK;

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, v0, 0xff

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v5, v0, 0xff

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v3, p0, 0xff

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1nSDK;->valueOf:[[I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    aget v1, v0, v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    aget v0, v0, v5

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    aget v0, v0, v4

    xor-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    aget v0, v0, v3

    add-int/2addr v1, v0

    return v1
.end method
