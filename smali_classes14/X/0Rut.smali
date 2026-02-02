.class public final LX/0Rut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0Ruw;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ruw;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0Rut;->LIZ:LX/0Ruw;

    iput-object p2, p0, LX/0Rut;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 4

    sget-object v0, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0Rut;->LIZ:LX/0Ruw;

    iget-boolean v0, v0, LX/0Ruw;->LIZLLL:Z

    const/4 v3, 0x0

    const-string v2, "continuous_exposure_times_without_use"

    if-eqz v0, :cond_0

    sget-object v0, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LX/0Rut;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
