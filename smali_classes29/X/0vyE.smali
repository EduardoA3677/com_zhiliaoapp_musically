.class public final LX/0vyE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vyE;

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

.field public static final LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0vyE;

    const-string v2, "map"

    const-string v0, "getMap()Ljava/util/Map;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vyE;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0vyE;

    invoke-direct {v0}, LX/0vyE;-><init>()V

    sput-object v0, LX/0vyE;->LIZ:LX/0vyE;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0vyE;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0vyE;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0vyE;->LIZIZ:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzb;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0vzb;->LIZ:Z

    :cond_0
    return v1
.end method
