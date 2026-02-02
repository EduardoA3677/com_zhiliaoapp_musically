.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xLt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xLt;->LIZ:LX/0xLt;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;->LIZ:LX/0xLt;

    return-void
.end method


# virtual methods
.method public abstract getLiveReplayEntrance()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v1/settings/manual/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/setting/model/LiveReplayEntranceResponse;",
            ">;"
        }
    .end annotation
.end method
