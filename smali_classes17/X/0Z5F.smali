.class public final LX/0Z5F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/16CX;)V
    .locals 1

    iput-object p1, p0, LX/0Z5F;->LL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LX/0Z5F;->LL:Ljava/lang/Runnable;

    const/16 v0, 0x35

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Ljava/lang/Runnable;I)V

    new-instance v3, LX/0Mql;

    sget-object v2, LX/0Yas;->IDLE_BG:LX/0Yas;

    const-string v1, "FetchABScheduleTaskIdle"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2, v5}, LX/0Mql;-><init>(Ljava/lang/String;ZLX/0Yas;Ljava/lang/Integer;)V

    sget-object v2, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Z4x;->LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
