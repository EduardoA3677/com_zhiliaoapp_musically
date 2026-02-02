.class public final Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public originalItemDuetCount:J
    .annotation runtime LX/0B9U;
        value = "original_item_duetted_count"
    .end annotation
.end field

.field public originalItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalItemDuetCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemDuetCount:J

    return-wide v0
.end method

.method public final getOriginalItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOriginalItemDuetCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemDuetCount:J

    return-void
.end method

.method public final setOriginalItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemId:Ljava/lang/String;

    return-void
.end method
