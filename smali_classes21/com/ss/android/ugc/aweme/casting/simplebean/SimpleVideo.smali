.class public Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_bytevc1"
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
