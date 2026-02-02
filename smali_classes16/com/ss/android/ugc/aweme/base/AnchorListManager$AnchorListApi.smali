.class public interface abstract Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/base/AnchorListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnchorListApi"
.end annotation


# virtual methods
.method public abstract getAnchorList()LX/14zc;
    .annotation runtime LX/050u;
        value = "/aweme/v1/anchor/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/AnchorListResp;",
            ">;"
        }
    .end annotation
.end method
