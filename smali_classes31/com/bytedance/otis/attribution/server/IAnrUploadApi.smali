.class public interface abstract Lcom/bytedance/otis/attribution/server/IAnrUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yv6;->LIZ:LX/0yv6;

    sput-object v0, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;->LIZ:LX/0yv6;

    return-void
.end method


# virtual methods
.method public abstract reportAnr(LX/0yta;LX/0yta;)LX/0aLQ;
    .param p1    # LX/0yta;
        .annotation runtime LX/0ys1;
            value = "anr_data"
        .end annotation
    .end param
    .param p2    # LX/0yta;
        .annotation runtime LX/0ys1;
            value = "params"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/hippo-scalpel/v1/explore/anr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            "LX/0yta;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportAnrWithFile(LX/0yta;LX/0yta;LX/0yta;)LX/0aLQ;
    .param p1    # LX/0yta;
        .annotation runtime LX/0ys1;
            value = "zip_file\"; filename=\"file.zip"
        .end annotation
    .end param
    .param p2    # LX/0yta;
        .annotation runtime LX/0ys1;
            value = "anr_data"
        .end annotation
    .end param
    .param p3    # LX/0yta;
        .annotation runtime LX/0ys1;
            value = "params"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/hippo-scalpel/v1/explore/anr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            "LX/0yta;",
            "LX/0yta;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
