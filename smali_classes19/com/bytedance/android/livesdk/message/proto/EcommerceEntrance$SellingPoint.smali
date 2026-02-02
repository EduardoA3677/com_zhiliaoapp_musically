.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SellingPoint"
.end annotation


# instance fields
.field public sellingPointType:I
    .annotation runtime LX/0B9U;
        value = "selling_point_type"
    .end annotation
.end field

.field public showText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    return-void
.end method
