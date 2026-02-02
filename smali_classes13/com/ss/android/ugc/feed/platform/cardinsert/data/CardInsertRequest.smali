.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardType:I
    .annotation runtime LX/0B9U;
        value = "current_flow_index"
    .end annotation
.end field

.field public final insertCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "insert_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;->cardType:I

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;->insertCards:Ljava/util/List;

    return-void
.end method
