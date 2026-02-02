.class public final Ltikcast/api/privilege/DetailItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectiveItemNum:I
    .annotation runtime LX/0B9U;
        value = "effective_item_num"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/DetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public listName:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "list_name"
    .end annotation
.end field

.field public totalItemNum:I
    .annotation runtime LX/0B9U;
        value = "total_item_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/DetailItemList;->itemList:Ljava/util/List;

    return-void
.end method
