.class public final Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
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
.method public final fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    :cond_0
    return-object v0
.end method
