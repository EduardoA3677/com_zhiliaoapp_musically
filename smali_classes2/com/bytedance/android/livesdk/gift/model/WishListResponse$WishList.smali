.class public Lcom/bytedance/android/livesdk/gift/model/WishListResponse$WishList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/WishListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WishList"
.end annotation


# instance fields
.field public auditStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public contributors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contributors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/WishListResponse$WishContributor;",
            ">;"
        }
    .end annotation
.end field

.field public contributorsLength:I
    .annotation runtime LX/0B9U;
        value = "contributors_length"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public wishes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "wishes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/WishListResponse$Wish;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
