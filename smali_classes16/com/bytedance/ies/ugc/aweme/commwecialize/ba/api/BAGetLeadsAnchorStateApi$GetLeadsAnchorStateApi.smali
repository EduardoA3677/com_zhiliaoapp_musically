.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetLeadsAnchorStateApi"
.end annotation


# virtual methods
.method public abstract getAnchorState()LX/14zc;
    .annotation runtime LX/050u;
        value = "/aweme/v1/ad/ba/leadsgen/anchor/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/GetLeadsAnchorPublishResp;",
            ">;"
        }
    .end annotation
.end method
