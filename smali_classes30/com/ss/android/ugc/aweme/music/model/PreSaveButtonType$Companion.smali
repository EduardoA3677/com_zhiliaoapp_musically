.class public final Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
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
.method public final from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->values()[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0
.end method

.method public final from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->values()[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->getEventValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0
.end method
