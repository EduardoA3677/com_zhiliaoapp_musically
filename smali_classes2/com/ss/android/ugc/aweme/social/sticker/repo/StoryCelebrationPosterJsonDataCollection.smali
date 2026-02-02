.class public final Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final jsons:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "json_for_1_cele"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;->jsons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getJsons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;->jsons:Ljava/util/Map;

    return-object v0
.end method
