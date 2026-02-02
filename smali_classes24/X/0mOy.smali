.class public final LX/0mOy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mOz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mOz<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0mOz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mOz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0mP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mP0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0mP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mP0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LY/AObjectS122S0000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS122S0000000_23;-><init>(I)V

    sget-boolean v2, LX/0mP3;->LIZ:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/0mP9;

    invoke-direct {v0, v1}, LX/0mP9;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v0, LX/0mOy;->LIZ:LX/0mOz;

    new-instance v1, LY/AObjectS122S0000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS122S0000000_23;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v0, LX/0mP9;

    invoke-direct {v0, v1}, LX/0mP9;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v0, LX/0mOy;->LIZIZ:LX/0mOz;

    new-instance v1, LY/AObjectS155S0000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS155S0000000_23;-><init>(I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/0mP8;

    invoke-direct {v0, v1}, LX/0mP8;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v0, LX/0mOy;->LIZJ:LX/0mP0;

    new-instance v1, LY/AObjectS155S0000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS155S0000000_23;-><init>(I)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0mP8;

    invoke-direct {v0, v1}, LX/0mP8;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v0, LX/0mOy;->LIZLLL:LX/0mP0;

    return-void

    :cond_0
    new-instance v0, LX/0mP4;

    invoke-direct {v0, v1}, LX/0mP4;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_1
    new-instance v0, LX/0mP4;

    invoke-direct {v0, v1}, LX/0mP4;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/0mPA;

    invoke-direct {v0, v1}, LX/0mPA;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0mPA;

    invoke-direct {v0, v1}, LX/0mPA;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
