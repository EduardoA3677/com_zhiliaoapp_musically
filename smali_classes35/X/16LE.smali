.class public final LX/16LE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[[LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "LX/0mTi<",
            "LX/16LB;",
            "Ljava/lang/Object;",
            "LX/0OHp;",
            "LX/16LB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "LX/16LB;",
            "Ljava/lang/Object;",
            "LX/16LB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [[LX/0mTi;

    new-array v1, v5, [LX/0mTi;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS331S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS331S0000000_34;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS331S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS331S0000000_34;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    aput-object v1, v2, v4

    new-array v1, v5, [LX/0mTi;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS331S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS331S0000000_34;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS331S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS331S0000000_34;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v2, v3

    sput-object v2, LX/16LE;->LIZ:[[LX/0mTi;

    new-array v2, v5, [[Lkotlin/jvm/functions/Function2;

    new-array v1, v5, [Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v2, v4

    new-array v1, v5, [Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v2, v3

    sput-object v2, LX/16LE;->LIZIZ:[[Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static LIZ(LX/16LB;LX/0OHp;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->LEFT_TO_LEFT:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    const/4 v2, 0x0

    iput-object v2, p0, LX/16LB;->LJIILLIIL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->LEFT_TO_RIGHT:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIIZILJ:Ljava/lang/Object;

    sget-object v1, LX/0Oxy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/16LC;->END_TO_START:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->END_TO_END:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJJ:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/16LC;->START_TO_START:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIJJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->START_TO_END:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIJJLI:Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/16LB;LX/0OHp;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16LC;->RIGHT_TO_LEFT:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    const/4 v2, 0x0

    iput-object v2, p0, LX/16LB;->LJIJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->RIGHT_TO_RIGHT:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIJI:Ljava/lang/Object;

    sget-object v1, LX/0Oxy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/16LC;->START_TO_START:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIJJ:Ljava/lang/Object;

    sget-object v0, LX/16LC;->START_TO_END:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIJJLI:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/16LC;->END_TO_START:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJIL:Ljava/lang/Object;

    sget-object v0, LX/16LC;->END_TO_END:LX/16LC;

    iput-object v0, p0, LX/16LB;->LJJIJ:LX/16LC;

    iput-object v2, p0, LX/16LB;->LJJ:Ljava/lang/Object;

    return-void
.end method
