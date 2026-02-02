.class public interface abstract Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0juL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0juL;->LIZ:LX/0juL;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;->LIZ:LX/0juL;

    return-void
.end method


# virtual methods
.method public abstract getPoiCollectList(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_param"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/collections/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;",
            ">;"
        }
    .end annotation
.end method
