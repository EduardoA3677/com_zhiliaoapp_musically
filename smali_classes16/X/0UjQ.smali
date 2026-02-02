.class public final LX/0UjQ;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/ISearchAdLiteEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UjQ;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:[LX/0UsQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0UsQ<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;

.field public static final LJIIIIZZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0UjQ;

    invoke-direct {v0}, LX/0UjQ;-><init>()V

    sput-object v0, LX/0UjQ;->LIZ:LX/0UjQ;

    const-string v0, "room_id"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v6

    sput-object v6, LX/0UjQ;->LIZIZ:LX/0Urc;

    const-string v0, "precise_ads"

    invoke-static {v0, v4}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v5

    sput-object v5, LX/0UjQ;->LIZJ:LX/0Urc;

    const-string v0, "is_ci"

    invoke-static {v0, v4}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v3

    sput-object v3, LX/0UjQ;->LIZLLL:LX/0Urc;

    const-string v0, "is_image"

    invoke-static {v0, v4}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v2

    sput-object v2, LX/0UjQ;->LJ:LX/0Urc;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UsQ;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0UjQ;->LJFF:[LX/0UsQ;

    const-string v0, "enter_from"

    invoke-static {v0, v4}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjQ;->LJI:LX/0Urc;

    const-string v0, "has_anchor"

    invoke-static {v0, v4}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjQ;->LJII:LX/0Urc;

    const-string v0, "is_direct_live"

    invoke-static {v0, v4}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjQ;->LJIIIIZZ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
