.class public interface abstract Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0psT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0psT;->LIZ:LX/0psT;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;->LIZ:LX/0psT;

    return-void
.end method


# virtual methods
.method public abstract reportFavoriteAction(JIZ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "favorite_action"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "from_video"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/collection/favorite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/SeriesFavoriteResponse;",
            ">;"
        }
    .end annotation
.end method
