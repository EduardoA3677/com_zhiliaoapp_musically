.class public final Lwebcast/api/sub/SMBSubInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSubInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public packageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "package_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subEnabled:Z
    .annotation runtime LX/0B9U;
        value = "sub_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBSubInfoResponse$ResponseData;->packageList:Ljava/util/List;

    return-void
.end method
