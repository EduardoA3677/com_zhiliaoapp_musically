.class public final LX/0nEn;
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
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0nEn;->LL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    const-string v2, "duration_ttnet_call"

    const-string v1, "duration_iothread_request_precess"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0nEn;->LL:Z

    invoke-static {v0}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh1;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
