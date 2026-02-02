.class public final Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/interceptor/IInterceptor;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryToIntercept(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    invoke-virtual {v0, p3, p5}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->interceptParam(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
