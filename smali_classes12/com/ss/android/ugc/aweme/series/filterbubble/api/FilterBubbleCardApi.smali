.class public interface abstract Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PMi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PMi;->LIZ:LX/0PMi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/filterbubble/api/FilterBubbleCardApi;->LIZ:LX/0PMi;

    return-void
.end method


# virtual methods
.method public abstract request()LX/0aLS;
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/refresh/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
