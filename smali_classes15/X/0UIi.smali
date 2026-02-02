.class public final synthetic LX/0UIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJG;


# instance fields
.field public final synthetic LIZ:LX/0UIe;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0UIe;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UIi;->LIZ:LX/0UIe;

    iput-object p2, p0, LX/0UIi;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UIi;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 5

    iget-object v4, p0, LX/0UIi;->LIZ:LX/0UIe;

    iget-object v3, p0, LX/0UIi;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/0UIi;->LIZJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExternalFirstFrameListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0UIe;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraCapture3:"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0UIe;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UIe;->LLJILJILJ:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0UIh;->LJ(LX/0UJG;)V

    :cond_0
    return-void
.end method
