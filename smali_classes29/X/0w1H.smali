.class public final LX/0w1H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0w1H;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static LJFF:LX/0w2S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1H;

    const-string v1, "bcmCheckerGeckoDepend"

    const-string v0, "getBcmCheckerGeckoDepend()Lcom/bytedance/android/bcm/api/depend/IResourceDepend;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1H;

    const-string v1, "bcmConfigGeckoDepend"

    const-string v0, "getBcmConfigGeckoDepend()Lcom/bytedance/android/bcm/api/depend/IResourceDepend;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0w1H;

    const-string v1, "expressRunner"

    const-string v0, "getExpressRunner()Lcom/bytedance/android/bcm/api/checker/IExpressionRunner;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0w1H;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0w1H;

    invoke-direct {v0}, LX/0w1H;-><init>()V

    sput-object v0, LX/0w1H;->LIZ:LX/0w1H;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w2P;

    invoke-direct {v0}, LX/0w2P;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1H;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w2Q;

    invoke-direct {v0}, LX/0w2Q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1H;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w2R;

    invoke-direct {v0}, LX/0w2R;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w1H;->LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
