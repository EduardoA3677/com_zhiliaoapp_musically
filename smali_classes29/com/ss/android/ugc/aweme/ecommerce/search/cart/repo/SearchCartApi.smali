.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/cart/repo/SearchCartApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vHy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vHy;->LIZ:LX/0vHy;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/repo/SearchCartApi;->LIZ:LX/0vHy;

    return-void
.end method


# virtual methods
.method public abstract searchCartEntryEcom(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_channel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/search/cart_entry/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;",
            ">;"
        }
    .end annotation
.end method
