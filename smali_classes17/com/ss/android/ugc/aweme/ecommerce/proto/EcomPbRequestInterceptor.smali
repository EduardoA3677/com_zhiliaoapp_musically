.class public final Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/proto/EcomPbRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v5, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    const-class v0, LX/0BGg;

    invoke-virtual {v5, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0BGg;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const-class v0, LX/0YTH;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0APx;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0BDt;

    const-string/jumbo v1, "x-ec-response-format"

    const-string v0, "protobuf"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v5

    :cond_2
    :goto_1
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v5}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_1
.end method
