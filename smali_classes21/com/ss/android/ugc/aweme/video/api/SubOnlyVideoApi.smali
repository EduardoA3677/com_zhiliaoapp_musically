.class public interface abstract Lcom/ss/android/ugc/aweme/video/api/SubOnlyVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PSI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PSI;->LIZ:LX/0PSI;

    sput-object v0, Lcom/ss/android/ugc/aweme/video/api/SubOnlyVideoApi;->LIZ:LX/0PSI;

    return-void
.end method


# virtual methods
.method public abstract getSubOnlyVideoList(Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "min_time"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "max_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/subscription/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;",
            ">;"
        }
    .end annotation
.end method
