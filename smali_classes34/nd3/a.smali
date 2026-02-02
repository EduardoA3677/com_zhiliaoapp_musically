.class public final Lnd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kU;


# instance fields
.field public LIZ:LX/14nB;

.field public LIZIZ:LX/14Ns;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/14kS;

    new-instance v0, LX/14BX;

    invoke-direct {v0}, LX/14BX;-><init>()V

    invoke-direct {v1, v0}, LX/14kS;-><init>(LX/14C2;)V

    iput-object v1, p0, Lnd3/a;->LIZ:LX/14nB;

    sget-object v0, LX/14ks;->LIZ:LX/14ks;

    iput-object v0, p0, Lnd3/a;->LIZIZ:LX/14Ns;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lnd3/a;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final I8()LX/14nB;
    .locals 1

    iget-object v0, p0, Lnd3/a;->LIZ:LX/14nB;

    return-object v0
.end method

.method public final Mi()LX/14Ns;
    .locals 1

    iget-object v0, p0, Lnd3/a;->LIZIZ:LX/14Ns;

    return-object v0
.end method

.method public final Ni()V
    .locals 0

    return-void
.end method

.method public final Oi()Z
    .locals 1

    iget-boolean v0, p0, Lnd3/a;->LIZLLL:Z

    return v0
.end method

.method public final Pi()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnd3/a;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableTakePhotoRatioType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forbidOpenCameraInBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnd3/a;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSoftEncodeAcc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnd3/a;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
