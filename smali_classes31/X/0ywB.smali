.class public final LX/0ywB;
.super LX/0ysG;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ysG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ywC;->LIZ:LX/0ywC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
