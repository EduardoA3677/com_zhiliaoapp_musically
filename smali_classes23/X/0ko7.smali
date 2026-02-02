.class public final LX/0ko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0ko7;->LIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 5

    sget-object v4, LX/0koB;->LIZ:LX/0koB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "fetch_gps_result"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ko7;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ko7;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    sget-object v4, LX/0koB;->LIZ:LX/0koB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, p2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "fetch_gps_result"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0ko7;->LIZ:LX/03he;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
