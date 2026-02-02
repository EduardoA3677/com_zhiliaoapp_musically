.class public final LX/0YIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

.field public static LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0YIZ;->LIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    return-void
.end method
