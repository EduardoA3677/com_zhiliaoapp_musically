.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/search/PnSSearchHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LBz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0LBz;->LIZ:LX/0LBz;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/search/PnSSearchHistoryApi;->LIZ:LX/0LBz;

    return-void
.end method


# virtual methods
.method public abstract deleteSearchItem(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "deleted_keywords"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/search/history/delete/keywords/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
