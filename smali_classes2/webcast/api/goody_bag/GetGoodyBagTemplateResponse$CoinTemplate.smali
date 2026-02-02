.class public final Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CoinTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinTemplate"
.end annotation


# instance fields
.field public totalCoin:I
    .annotation runtime LX/0B9U;
        value = "total_coin"
    .end annotation
.end field

.field public totalCoinOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "total_coin_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CoinTemplate;->totalCoinOptions:Ljava/util/List;

    return-void
.end method
