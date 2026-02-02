.class public final LX/0D32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0DPN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0D32;

    new-instance v0, LX/0D34;

    invoke-direct {v0}, LX/0D34;-><init>()V

    sput-object v0, LX/0D32;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    sput v7, LX/0D32;->LIZIZ:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    sget-object v6, LX/0D33;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/16 v5, 0xc

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    const/16 v0, 0xc

    :goto_0
    sput v0, LX/0D32;->LIZJ:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-ne v0, v4, :cond_8

    const/16 v0, 0xc

    :goto_1
    sput v0, LX/0D32;->LIZLLL:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/16 v3, 0xe

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v0, 0xe

    :goto_2
    sput v0, LX/0D32;->LJ:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_0

    const/16 v1, 0xc

    :cond_0
    :goto_3
    sput v1, LX/0D32;->LJFF:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x1a

    :cond_1
    sput v3, LX/0D32;->LJI:I

    const/4 v0, 0x4

    sput v0, LX/0D32;->LJII:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v1, 0x6

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    :goto_4
    sput v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    sput v1, LX/0D32;->LJIIIZ:I

    invoke-static {}, LX/0D32;->LIZ()LX/0DPN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_3

    const/16 v7, 0xa

    :cond_3
    sput v7, LX/0D32;->LJIIJ:I

    sput v5, LX/0D32;->LJIIJJI:I

    return-void

    :cond_4
    const/4 v0, 0x6

    goto :goto_4

    :cond_5
    const/16 v1, 0x12

    goto :goto_3

    :cond_6
    const/16 v0, 0xc

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0
.end method

.method public static LIZ()LX/0DPN;
    .locals 1

    sget-object v0, LX/0D32;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DPN;

    return-object v0
.end method
