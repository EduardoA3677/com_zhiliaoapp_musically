.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/RegionStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsE;->LIZ:LX/0UsE;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/RegionStatusApi;->LIZ:LX/0UsE;

    return-void
.end method


# virtual methods
.method public abstract getRegionStatus()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/region/change/status/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;",
            ">;"
        }
    .end annotation
.end method
