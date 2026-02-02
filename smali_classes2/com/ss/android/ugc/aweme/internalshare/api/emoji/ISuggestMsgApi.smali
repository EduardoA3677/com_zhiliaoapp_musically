.class public interface abstract Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ISuggestMsgApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03YK;->LIZ:LX/03YK;

    sput-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ISuggestMsgApi;->LIZ:LX/03YK;

    return-void
.end method


# virtual methods
.method public abstract fetchSuggestedMsg(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "raw_emoji_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "share_entity_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_extra"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/internal_share/msg_suggested"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
