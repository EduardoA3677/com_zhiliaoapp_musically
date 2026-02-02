.class public final Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animateType:I
    .annotation runtime LX/0B9U;
        value = "animate_type"
    .end annotation
.end field

.field public record:J
    .annotation runtime LX/0B9U;
        value = "record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;->record:J

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct$AnchorAnimateType;->ANIMATE_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct$AnchorAnimateType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct$AnchorAnimateType;->getType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;->animateType:I

    return-void
.end method


# virtual methods
.method public final getAnimateType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;->animateType:I

    return v0
.end method

.method public final getRecord()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;->record:J

    return-wide v0
.end method
