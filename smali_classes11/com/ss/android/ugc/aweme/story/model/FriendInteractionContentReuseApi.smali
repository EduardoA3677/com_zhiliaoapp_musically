.class public interface abstract Lcom/ss/android/ugc/aweme/story/model/FriendInteractionContentReuseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MoB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0MoB;->LIZ:LX/0MoB;

    sput-object v0, Lcom/ss/android/ugc/aweme/story/model/FriendInteractionContentReuseApi;->LIZ:LX/0MoB;

    return-void
.end method


# virtual methods
.method public abstract getForUser(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/friend/interaction/content_reuse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
