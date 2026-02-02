.class public final Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    :cond_2
    return-object v2
.end method
