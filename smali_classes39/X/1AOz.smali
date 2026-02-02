.class public final LX/1AOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZO1;


# instance fields
.field public final synthetic LIZ:LX/0ZQE;

.field public final synthetic LIZIZ:Lcom/bytedance/i18n/location/core/LocationClientImpl;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZQE;Lcom/bytedance/i18n/location/core/LocationClientImpl;JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZQE;",
            "Lcom/bytedance/i18n/location/core/LocationClientImpl;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1AOz;->LIZ:LX/0ZQE;

    iput-object p2, p0, LX/1AOz;->LIZIZ:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iput-object p5, p0, LX/1AOz;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZNy;)V
    .locals 2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConsentResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1AOz;->LIZ:LX/0ZQE;

    iget-object v0, v0, LX/0ZQE;->LIZLLL:LX/0ZO1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    :cond_0
    iget-object v1, p0, LX/1AOz;->LIZIZ:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, p0, LX/1AOz;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJI(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
