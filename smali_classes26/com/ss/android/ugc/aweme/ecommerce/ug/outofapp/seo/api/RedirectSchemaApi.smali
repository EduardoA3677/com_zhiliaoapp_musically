.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/api/RedirectSchemaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pxw;->LIZ:LX/0pxw;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/api/RedirectSchemaApi;->LIZ:LX/0pxw;

    return-void
.end method


# virtual methods
.method public abstract redirectSchema(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "mall_position"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "url_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/v1/seo/redirect_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/bean/EcUgRedirectSchemaResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
