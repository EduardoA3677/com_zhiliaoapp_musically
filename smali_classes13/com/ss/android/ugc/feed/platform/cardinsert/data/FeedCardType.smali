.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardShowLimit:I
    .annotation runtime LX/0B9U;
        value = "card_show_limit"
    .end annotation
.end field

.field public cardShowPriority:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_show_priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cards"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
