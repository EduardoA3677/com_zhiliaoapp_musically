.class public interface abstract Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0j3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0j3T;->LIZ:LX/0j3T;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->LIZ:LX/0j3T;

    return-void
.end method


# virtual methods
.method public abstract logPromoteImpression(Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/creator/record_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
