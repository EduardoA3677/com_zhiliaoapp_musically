.class public final LX/0AeL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0AeL;

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04C9;->LIZJ(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_0

    const v2, 0xffff

    :cond_0
    and-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0AeL;->LIZ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0AeL;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0AeL;->LIZJ:Z

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0AeL;->LIZLLL:Z

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sput-boolean v1, LX/0AeL;->LJ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
