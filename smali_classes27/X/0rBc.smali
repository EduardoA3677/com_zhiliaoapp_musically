.class public final LX/0rBc;
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
.field public final synthetic LL:LX/0rBZ;


# direct methods
.method public constructor <init>(LX/0rBZ;)V
    .locals 1

    iput-object p1, p0, LX/0rBc;->LL:LX/0rBZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "off linkmic timeout scene=CO_HOST timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoAudienceSeiSubscriber"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rBc;->LL:LX/0rBZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rBZ;->LJ:Z

    iget-object v1, v1, LX/0rBZ;->LIZ:LX/0f5E;

    sget-object v0, LX/0eyW;->LIZLLL:LX/0eyW;

    invoke-interface {v1, v0}, LX/0f5E;->LLLI(LX/0eyW;)V

    iget-object v0, p0, LX/0rBc;->LL:LX/0rBZ;

    iget-object v1, v0, LX/0rBZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
