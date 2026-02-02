.class public final Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commercePermission:I
    .annotation runtime LX/0B9U;
        value = "CommercePermission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommercePermission()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;->commercePermission:I

    return v0
.end method

.method public final setCommercePermission(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomAuthStatus;->commercePermission:I

    return-void
.end method
