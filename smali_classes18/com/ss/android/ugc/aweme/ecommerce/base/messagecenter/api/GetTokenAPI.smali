.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aes;->LIZ:LX/0aes;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenAPI;->LIZ:LX/0aes;

    return-void
.end method


# virtual methods
.method public abstract getToken(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/api/v1/shop_im/buyer/user/get_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
