.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xxz;->LIZ:LX/0xxz;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;->LIZ:LX/0xxz;

    return-void
.end method


# virtual methods
.method public abstract getPollDetail(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "vote_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "option_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/vote/option/userlist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;",
            ">;"
        }
    .end annotation
.end method
