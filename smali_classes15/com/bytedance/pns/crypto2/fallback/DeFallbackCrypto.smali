.class public final Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;

    invoke-direct {v0}, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;-><init>()V

    sput-object v0, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZ:Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/04w9;

    invoke-direct {v0}, LX/04w9;-><init>()V

    sput-object v0, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/04wA;

    invoke-direct {v0}, LX/04wA;-><init>()V

    sput-object v0, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v2, "pns_crypto"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native generateIesRandomKey()[B
.end method

.method private final native rsaEncrypt([B[B)[B
.end method
