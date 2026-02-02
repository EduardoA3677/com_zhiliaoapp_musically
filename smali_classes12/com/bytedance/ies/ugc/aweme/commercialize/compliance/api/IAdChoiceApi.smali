.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pl5;->LIZ:LX/0Pl5;

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/IAdChoiceApi;->LIZ:LX/0Pl5;

    return-void
.end method


# virtual methods
.method public abstract getDeviceUserAge()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/device_interval_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceDeviceUserAge;",
            ">;"
        }
    .end annotation
.end method
