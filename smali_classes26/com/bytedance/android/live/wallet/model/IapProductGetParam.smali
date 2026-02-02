.class public final Lcom/bytedance/android/live/wallet/model/IapProductGetParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public productIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetParam;->productIdList:Ljava/util/List;

    return-void
.end method
