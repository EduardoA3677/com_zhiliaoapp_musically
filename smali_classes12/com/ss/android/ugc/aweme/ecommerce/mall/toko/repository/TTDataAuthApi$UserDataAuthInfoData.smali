.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi$UserDataAuthInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDataAuthInfoData"
.end annotation


# instance fields
.field public final authStatus:I
    .annotation runtime LX/0B9U;
        value = "auth_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi$UserDataAuthInfoData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi$UserDataAuthInfoData;->authStatus:I

    return-void
.end method
