.class public interface abstract Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0zX6;->LIZ:LX/0zX6;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;->LIZ:LX/0zX6;

    return-void
.end method


# virtual methods
.method public abstract checkIn()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/kids/check/in/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKidsSettings()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/kids/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/common/response/KidsSettings;",
            ">;"
        }
    .end annotation
.end method
