.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0NGo;->LIZ:LX/0NGo;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;->LIZ:LX/0NGo;

    return-void
.end method


# virtual methods
.method public abstract sendBubbleAck(II)LX/0aKr;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "biz"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/bubble/ack/"
    .end annotation
.end method
