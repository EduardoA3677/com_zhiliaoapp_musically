.class public final Lcom/bytedance/android/live/wallet/model/IapProductGetResult;
.super Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;
.source "SourceFile"


# instance fields
.field public final data:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;->data:Ljava/util/HashMap;

    return-void
.end method
