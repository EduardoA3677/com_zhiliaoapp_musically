.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NGR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0NGR;->LIZ:LX/0NGR;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollApi;->LIZ:LX/0NGR;

    return-void
.end method


# virtual methods
.method public abstract poll(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "vote_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "option_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/vote/option/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollResponse;",
            ">;"
        }
    .end annotation
.end method
