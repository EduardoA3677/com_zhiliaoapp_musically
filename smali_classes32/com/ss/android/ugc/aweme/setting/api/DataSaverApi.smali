.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/DataSaverApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10uH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10uH;->LIZ:LX/10uH;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/DataSaverApi;->LIZ:LX/10uH;

    return-void
.end method


# virtual methods
.method public abstract setDataSaverSetting(I)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "data_saver_setting"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/set/data-saver-setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
