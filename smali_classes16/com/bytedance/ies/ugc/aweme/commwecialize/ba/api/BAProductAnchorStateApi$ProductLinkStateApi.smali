.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductLinkStateApi"
.end annotation


# static fields
.field public static final LIZ:LX/0WOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0WOi;->LIZ:LX/0WOi;

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateApi;->LIZ:LX/0WOi;

    return-void
.end method


# virtual methods
.method public abstract getProductLinkState(I)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/ad/ba/video/link/user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/14zc<",
            "Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;",
            ">;"
        }
    .end annotation
.end method
