.class public interface abstract Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kUf;->LIZ:LX/0kUf;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi;->LIZ:LX/0kUf;

    return-void
.end method


# virtual methods
.method public abstract getAlbumPageData(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/picture_album/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$PoiAlbumResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
