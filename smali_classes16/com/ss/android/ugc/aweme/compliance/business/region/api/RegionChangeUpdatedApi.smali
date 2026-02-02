.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/region/api/RegionChangeUpdatedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsB;->LIZ:LX/0UsB;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/region/api/RegionChangeUpdatedApi;->LIZ:LX/0UsB;

    return-void
.end method


# virtual methods
.method public abstract sendUpdatedRegion()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/tiktok/region/change/network/updated/post/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
