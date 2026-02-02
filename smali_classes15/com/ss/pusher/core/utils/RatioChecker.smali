.class public final Lcom/ss/pusher/core/utils/RatioChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/pusher/core/utils/RatioChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/utils/RatioChecker;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/RatioChecker;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/utils/RatioChecker;->INSTANCE:Lcom/ss/pusher/core/utils/RatioChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gcd(II)I
    .locals 0

    if-eqz p2, :cond_0

    rem-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Lcom/ss/pusher/core/utils/RatioChecker;->gcd(II)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final simplify(II)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/utils/RatioChecker;->gcd(II)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
