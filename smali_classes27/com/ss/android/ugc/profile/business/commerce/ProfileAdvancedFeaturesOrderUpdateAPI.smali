.class public interface abstract Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeaturesOrderUpdateAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sFK;->LIZ:LX/0sFK;

    sput-object v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeaturesOrderUpdateAPI;->LIZ:LX/0sFK;

    return-void
.end method


# virtual methods
.method public abstract updateAdvancedFeaturesOrder(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "advance_feature_item_order"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/setting/advance_feature/order/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
