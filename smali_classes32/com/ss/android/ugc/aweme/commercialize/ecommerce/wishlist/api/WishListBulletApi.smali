.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11Dw;->LIZ:LX/11Dw;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/api/WishListBulletApi;->LIZ:LX/11Dw;

    return-void
.end method


# virtual methods
.method public abstract getWishListGeckoChannel()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/favorite_product/v1/lynx_schema/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/model/WishListGeckoResponse;",
            ">;"
        }
    .end annotation
.end method
