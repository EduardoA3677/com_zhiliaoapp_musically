.class public final Lwebcast/api/room/MusicResponse$Packs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/MusicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Packs"
.end annotation


# instance fields
.field public favourites:Lwebcast/api/room/FavouritesPack;
    .annotation runtime LX/0B9U;
        value = "favourites"
    .end annotation
.end field

.field public packs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/MusicResponse$Pack;",
            ">;"
        }
    .end annotation
.end field

.field public playlist:Lwebcast/api/room/PlaylistPack;
    .annotation runtime LX/0B9U;
        value = "playlist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/MusicResponse$Packs;->packs:Ljava/util/List;

    return-void
.end method
