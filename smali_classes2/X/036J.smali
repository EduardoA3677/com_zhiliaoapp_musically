.class public abstract enum LX/036J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/036J;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/036O;

.field public static final enum FANS_CLUB_JOIN_GIFT:LX/036J;

.field public static final enum FIRST_GIFT_TIPS:LX/036J;

.field public static final synthetic LLILL:[LX/036J;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum RANDOM_FIREWORKS:LX/036J;

.field public static final enum SEND_SAME_GIFT:LX/036J;

.field public static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/036J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0ccy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/036M;

    invoke-direct {v6}, LX/036M;-><init>()V

    sput-object v6, LX/036J;->RANDOM_FIREWORKS:LX/036J;

    new-instance v4, LX/036L;

    invoke-direct {v4}, LX/036L;-><init>()V

    sput-object v4, LX/036J;->FIRST_GIFT_TIPS:LX/036J;

    new-instance v3, LX/036T;

    invoke-direct {v3}, LX/036T;-><init>()V

    sput-object v3, LX/036J;->FANS_CLUB_JOIN_GIFT:LX/036J;

    new-instance v2, LX/036N;

    invoke-direct {v2}, LX/036N;-><init>()V

    sput-object v2, LX/036J;->SEND_SAME_GIFT:LX/036J;

    const/4 v0, 0x4

    new-array v1, v0, [LX/036J;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/036J;->LLILL:[LX/036J;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/036J;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/036O;

    invoke-direct {v0}, LX/036O;-><init>()V

    sput-object v0, LX/036J;->Companion:LX/036O;

    invoke-static {}, LX/036J;->values()[LX/036J;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/036J;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/036J;->enumMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0ccy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/036J;->LL:I

    iput-object p4, p0, LX/036J;->LLILIL:LX/0ccy;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/036J;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/036J;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/036J;
    .locals 1

    const-class v0, LX/036J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/036J;

    return-object v0
.end method

.method public static values()[LX/036J;
    .locals 1

    sget-object v0, LX/036J;->LLILL:[LX/036J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/036J;

    return-object v0
.end method


# virtual methods
.method public final getHintId()I
    .locals 1

    iget v0, p0, LX/036J;->LL:I

    return v0
.end method

.method public final getTooltipType()LX/0ccy;
    .locals 1

    iget-object v0, p0, LX/036J;->LLILIL:LX/0ccy;

    return-object v0
.end method

.method public markShown()V
    .locals 0

    return-void
.end method

.method public abstract shouldShow()Z
.end method
