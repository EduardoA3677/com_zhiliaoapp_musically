.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercebase/livewindow/api/LiveStreamApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rB6;->LIZ:LX/0rB6;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/livewindow/api/LiveStreamApi;->LIZ:LX/0rB6;

    return-void
.end method


# virtual methods
.method public abstract getLiveStream(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/stream"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
