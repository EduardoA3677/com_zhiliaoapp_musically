.class public final Lwebcast/data/EntryData$Conditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/EntryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conditions"
.end annotation


# instance fields
.field public blockGiftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/EntryData$Conditions;->blockGiftIds:Ljava/util/List;

    return-void
.end method
