.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qan;->LIZ:LX/0qan;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderEntranceApi;->LIZ:LX/0qan;

    return-void
.end method


# virtual methods
.method public abstract getEntranceInfo()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/api/v1/trade/entrance/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/GetEntranceInfoResponse;",
            ">;"
        }
    .end annotation
.end method
