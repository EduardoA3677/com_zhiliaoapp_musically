.class public final Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public lowerBound:J
    .annotation runtime LX/0B9U;
        value = "lower_bound"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->desc:Ljava/lang/String;

    return-void
.end method
