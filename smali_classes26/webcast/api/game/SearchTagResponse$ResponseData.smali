.class public final Lwebcast/api/game/SearchTagResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/SearchTagResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public isEnd:Z
    .annotation runtime LX/0B9U;
        value = "is_end"
    .end annotation
.end field

.field public resultList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/GameTagSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SearchTagResponse$ResponseData;->searchId:Ljava/lang/String;

    return-void
.end method
