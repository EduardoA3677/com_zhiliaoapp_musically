.class public final Lwebcast/api/sub/SMBServiceOptallRequest$SMBServiceOptInInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBServiceOptallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SMBServiceOptInInfo"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptallRequest$SMBServiceOptInInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptallRequest$SMBServiceOptInInfo;->desc:Ljava/lang/String;

    return-void
.end method
