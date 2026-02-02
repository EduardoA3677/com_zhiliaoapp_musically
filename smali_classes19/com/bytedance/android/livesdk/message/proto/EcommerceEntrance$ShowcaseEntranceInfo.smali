.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowcaseEntranceInfo"
.end annotation


# instance fields
.field public formatSoldCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_sold_count"
    .end annotation
.end field

.field public sellingPoint:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selling_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public showcaseName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "showcase_name"
    .end annotation
.end field

.field public soldCount:J
    .annotation runtime LX/0B9U;
        value = "sold_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->formatSoldCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->showcaseName:Ljava/lang/String;

    return-void
.end method
