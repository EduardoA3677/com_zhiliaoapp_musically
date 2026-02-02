.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/live/api/LiveAdCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VSl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VSl;->LIZ:LX/0VSl;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/live/api/LiveAdCardApi;->LIZ:LX/0VSl;

    return-void
.end method


# virtual methods
.method public abstract getLiveAdCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_author_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "component_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "creative_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "component_payload"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/live/component/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;"
        }
    .end annotation
.end method
