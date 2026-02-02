.class public interface abstract Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05xq;->LIZ:LX/05xq;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;->LIZ:LX/05xq;

    return-void
.end method


# virtual methods
.method public abstract fetchActivityData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ls/add/location/extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiActivityBaseResponse;",
            ">;"
        }
    .end annotation
.end method
