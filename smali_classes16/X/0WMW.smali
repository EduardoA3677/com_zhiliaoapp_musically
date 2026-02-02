.class public final LX/0WMW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6H;


# instance fields
.field public final synthetic LL:LX/0WMV;


# direct methods
.method public constructor <init>(LX/0WMV;)V
    .locals 0

    iput-object p1, p0, LX/0WMW;->LL:LX/0WMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0s5g;

    iget-object v1, p2, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0NbN;->IDLE:LX/0NbN;

    :goto_0
    iget-object v0, p0, LX/0WMW;->LL:LX/0WMV;

    iget-object v1, v0, LX/0WMM;->LIZ:LX/0WMi;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0WMV;->LIZIZ:LX/0NbN;

    invoke-interface {v1, v0, v2}, LX/0WMi;->LIZ(LX/0NbN;LX/0NbN;)V

    :cond_0
    iget-object v0, p0, LX/0WMW;->LL:LX/0WMV;

    iput-object v2, v0, LX/0WMV;->LIZIZ:LX/0NbN;

    return-void

    :cond_1
    sget-object v2, LX/0NbN;->BUSY:LX/0NbN;

    goto :goto_0
.end method
