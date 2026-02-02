.class public interface abstract Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0381;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0381;->LIZ:LX/0381;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/settings/AiStudioApi;->LIZ:LX/0381;

    return-void
.end method


# virtual methods
.method public abstract requestAiStudioSetting()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/creator_bot/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestAiStudioSettingSuspend(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/creator_bot/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAiStudioSetting(II)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/creator_bot/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
