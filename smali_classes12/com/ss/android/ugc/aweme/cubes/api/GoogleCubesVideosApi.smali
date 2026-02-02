.class public interface abstract Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PLO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PLO;->LIZ:LX/0PLO;

    sput-object v0, Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosApi;->LIZ:LX/0PLO;

    return-void
.end method


# virtual methods
.method public abstract getVideos(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "gaid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/growth/open/suggest/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosResponse;",
            ">;"
        }
    .end annotation
.end method
