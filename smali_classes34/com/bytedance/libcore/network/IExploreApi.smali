.class public interface abstract Lcom/bytedance/libcore/network/IExploreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15Rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/15Rp;->LIZIZ:LX/15Rp;

    sput-object v0, Lcom/bytedance/libcore/network/IExploreApi;->LIZ:LX/15Rp;

    return-void
.end method


# virtual methods
.method public abstract reportSampled(LX/0yta;Ljava/util/List;)LX/0aLQ;
    .param p1    # LX/0yta;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/metrics/api/v1/explore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yta;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
