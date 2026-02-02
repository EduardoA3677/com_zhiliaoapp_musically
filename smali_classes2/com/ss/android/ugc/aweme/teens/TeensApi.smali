.class public interface abstract Lcom/ss/android/ugc/aweme/teens/TeensApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendTeensGuardian(Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "vote_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "option_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "vote_option"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/teen/protector/vote/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
