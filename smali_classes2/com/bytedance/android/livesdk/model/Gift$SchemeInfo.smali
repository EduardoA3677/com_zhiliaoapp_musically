.class public final Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/Gift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeInfo"
.end annotation


# instance fields
.field public schemeDescribe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_describe"
    .end annotation
.end field

.field public schemeDescribeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_describe_color"
    .end annotation
.end field

.field public schemeGiftType:I
    .annotation runtime LX/0B9U;
        value = "scheme_gift_type"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeDescribe:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeDescribeColor:Ljava/lang/String;

    return-void
.end method
