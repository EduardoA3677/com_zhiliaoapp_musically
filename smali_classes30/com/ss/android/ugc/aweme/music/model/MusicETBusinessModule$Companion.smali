.class public final Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;
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
.method public final fromFieldValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->values()[Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method
