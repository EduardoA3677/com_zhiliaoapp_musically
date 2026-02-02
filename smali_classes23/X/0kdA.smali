.class public final LX/0kdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0kce;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0kce;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0kce;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kdA;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0kdA;->LIZIZ:LX/0kce;

    iput-object p3, p0, LX/0kdA;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 7

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS24S0400000_22;

    iget-object v3, p0, LX/0kdA;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0kdA;->LIZIZ:LX/0kce;

    iget-object v5, p0, LX/0kdA;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS24S0400000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    sget-object v4, LX/0kdF;->LIZ:LX/0kdF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, p2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "poi_quiz_fetch_location_result"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LX/0kdA;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
