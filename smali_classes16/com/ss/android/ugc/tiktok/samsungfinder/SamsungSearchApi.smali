.class public interface abstract Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsI;->LIZ:LX/0UsI;

    sput-object v0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchApi;->LIZ:LX/0UsI;

    return-void
.end method


# virtual methods
.method public abstract getVideos(Ljava/lang/String;Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "gaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/growth/open/search/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;",
            ">;"
        }
    .end annotation
.end method
