.class public interface abstract Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0E8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0E8P;->LIZ:LX/0E8P;

    sput-object v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;->LIZ:LX/0E8P;

    return-void
.end method


# virtual methods
.method public abstract sendUpdatedRegion(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/tiktok/region/change/network/updated/post/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
