.class public final Ltikcast/api/anchor/GetGlipUserRewardItemListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGlipUserRewardItemListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public itemDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/glip/ItemDetailTOC;",
            ">;"
        }
    .end annotation
.end field

.field public nextCursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipUserRewardItemListResponse$Data;->itemDetails:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipUserRewardItemListResponse$Data;->nextCursor:Ljava/lang/String;

    return-void
.end method
