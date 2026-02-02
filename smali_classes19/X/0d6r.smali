.class public final LX/0d6r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0d6r;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ccy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0d6r;

    invoke-direct {v0}, LX/0d6r;-><init>()V

    sput-object v0, LX/0d6r;->LIZ:LX/0d6r;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0e0o;->GIFT_GUIDE_BUBBLE_TYPE_FIRST_RECHARGE_BACKPACK:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ccy;->BACKPACK_ACTIVATED_GIFTS:LX/0ccy;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0e0o;->GIFT_GUIDE_FIRST_RECHARGE_BACKPACK_GIFT_NOTICE_BUBBLE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ccy;->BACKPACK_2_REMINDER_GIFTS:LX/0ccy;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0d6r;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
