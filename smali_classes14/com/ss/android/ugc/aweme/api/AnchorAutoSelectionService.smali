.class public interface abstract Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IlH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IlH;->LIZ:LX/0IlH;

    sput-object v0, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;->LIZ:LX/0IlH;

    return-void
.end method


# virtual methods
.method public abstract getAnchorAutoSelectionResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "open_platform_client_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "open_platform_extra"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "anchor_source_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "add_from"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "open_platform_share_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/anchor/auto/selection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;",
            ">;"
        }
    .end annotation
.end method
