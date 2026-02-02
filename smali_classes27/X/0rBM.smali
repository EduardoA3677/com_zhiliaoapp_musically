.class public final LX/0rBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v1, v0}, LX/0rHZ;->LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Z)Z
    .locals 0

    return p1
.end method
