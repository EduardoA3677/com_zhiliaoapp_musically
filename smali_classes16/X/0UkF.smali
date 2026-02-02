.class public final LX/0UkF;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UkF;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, LX/0UkF;

    invoke-direct {v3}, LX/0UkF;-><init>()V

    sput-object v3, LX/0UkF;->LIZ:LX/0UkF;

    const-string v1, "receive"

    const-string v6, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkF;->LIZIZ:LX/0Usz;

    const/4 v5, 0x1

    new-array v2, v5, [LX/0UsQ;

    const/4 v7, 0x3

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0UkE;->LIZ:LX/0UkE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UkE;->LJIIIIZZ:LX/0Urc;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v8, LX/0UkE;->LJI:LX/0Urc;

    aput-object v8, v1, v5

    sget-object v0, LX/0UkE;->LJIIIZ:LX/0Urc;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "show_failed"

    invoke-static {v6, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkF;->LIZJ:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0UkE;->LIZIZ:LX/0VCP;

    aput-object v0, v1, v9

    sget-object v0, LX/0UkE;->LIZJ:LX/0Urc;

    aput-object v0, v1, v5

    sget-object v0, LX/0UkE;->LIZLLL:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0UkE;->LJ:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "profile_feed_ads_drop"

    invoke-static {v6, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkF;->LIZLLL:LX/0Usz;

    new-array v2, v5, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0UkE;->LJFF:LX/0Urc;

    aput-object v0, v1, v9

    aput-object v8, v1, v5

    sget-object v0, LX/0UkE;->LJII:LX/0Urc;

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "item_repeat"

    invoke-static {v6, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UkF;->LJ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    sget-object v0, LX/0UkE;->LJIIJ:LX/0Urc;

    aput-object v0, v1, v9

    sget-object v0, LX/0UkE;->LJIIJJI:LX/0Urc;

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsQ;

    const-string v0, "vv_failed"

    invoke-static {v3, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0UkF;->LJFF:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
