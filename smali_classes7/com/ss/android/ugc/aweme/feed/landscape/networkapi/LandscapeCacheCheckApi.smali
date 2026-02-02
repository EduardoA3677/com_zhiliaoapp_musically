.class public interface abstract Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/LandscapeCacheCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EIE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0EIE;->LIZ:LX/0EIE;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/LandscapeCacheCheckApi;->LIZ:LX/0EIE;

    return-void
.end method


# virtual methods
.method public abstract getLandscapeCheckList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
