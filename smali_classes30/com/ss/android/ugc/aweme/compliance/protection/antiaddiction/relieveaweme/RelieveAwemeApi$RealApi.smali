.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/RelieveAwemeApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/RelieveAwemeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getTiktokRelieveAweme(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/addiction/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/protection/antiaddiction/relieveaweme/TiktokRelieveAweme;",
            ">;"
        }
    .end annotation
.end method
