.class public Lcom/ss/android/ugc/aweme/feed/model/Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fatalItemIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fatal_item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public now:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFatalItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    return-object v0
.end method

.method public getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    return-wide v0
.end method

.method public setFatalItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    return-void
.end method

.method public setNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    return-void
.end method
