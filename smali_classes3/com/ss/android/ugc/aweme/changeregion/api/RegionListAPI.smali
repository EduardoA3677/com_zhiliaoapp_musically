.class public interface abstract Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uFB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uFB;->LIZ:LX/0uFB;

    sput-object v0, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI;->LIZ:LX/0uFB;

    return-void
.end method


# virtual methods
.method public abstract getRegionList()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/passport/app/region/register_region_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionListAPIResponse;",
            ">;"
        }
    .end annotation
.end method
