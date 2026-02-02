.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi$CreatorRedDotApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreatorRedDotApi"
.end annotation


# virtual methods
.method public abstract clearCreatorRedDot(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tool"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/studio_platform/red_dot/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract creatorRedDotShow(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/studio_platform/red_dot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorRedDotProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
