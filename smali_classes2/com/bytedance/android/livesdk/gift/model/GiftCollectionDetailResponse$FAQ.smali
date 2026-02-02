.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAQ"
.end annotation


# instance fields
.field public body:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBody;",
            ">;"
        }
    .end annotation
.end field

.field public navbarTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "navbar_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQ;->navbarTitle:Ljava/lang/String;

    return-void
.end method
