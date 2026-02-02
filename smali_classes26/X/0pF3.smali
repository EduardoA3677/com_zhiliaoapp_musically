.class public final LX/0pF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSE;


# instance fields
.field public final synthetic LIZ:LX/0pF4;


# direct methods
.method public constructor <init>(LX/0pF0;)V
    .locals 0

    iput-object p1, p0, LX/0pF3;->LIZ:LX/0pF4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 4

    iget v0, p1, LX/0pEg;->LIZ:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/0pF1;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v3, v0}, LX/0pF1;-><init>(ZZI)V

    :goto_0
    iget-object v0, p0, LX/0pF3;->LIZ:LX/0pF4;

    invoke-interface {v0, v1}, LX/0pF4;->LIZ(LX/0pF1;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pO5;->LIZ:LX/0pLH;

    if-eqz v1, :cond_2

    sget-object v0, LX/0pLH;->FEATURE_NOT_SUPPORTED:LX/0pLH;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pLH;->BILLING_NOT_SUPPORTED:LX/0pLH;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    new-instance v1, LX/0pF1;

    invoke-static {p1}, LX/0pLF;->LIZJ(LX/0pOs;)LX/0PlK;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/0pF1;-><init>(ZZLX/0PlK;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
