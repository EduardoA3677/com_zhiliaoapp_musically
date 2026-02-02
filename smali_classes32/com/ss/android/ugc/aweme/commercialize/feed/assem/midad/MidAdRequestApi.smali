.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10oY;->LIZ:LX/10oY;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdRequestApi;->LIZ:LX/10oY;

    return-void
.end method


# virtual methods
.method public abstract request(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_items_from_client"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "long_video_item_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "long_video_req_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/long_video/mid_roll/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdResponse;",
            ">;"
        }
    .end annotation
.end method
