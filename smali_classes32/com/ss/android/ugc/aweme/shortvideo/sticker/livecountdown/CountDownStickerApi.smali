.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11KW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11KW;->LIZ:LX/11KW;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerApi;->LIZ:LX/11KW;

    return-void
.end method


# virtual methods
.method public abstract getDetail(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v1/sticker/countdown/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;JI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "countdown_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "tiktok/v1/sticker/countdown/reminder/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/CountDownStickerResponse;",
            ">;"
        }
    .end annotation
.end method
