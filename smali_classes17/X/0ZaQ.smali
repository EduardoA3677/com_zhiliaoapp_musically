.class public final LX/0ZaQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZbW;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0ZM2;


# direct methods
.method public constructor <init>(LX/0ZM2;)V
    .locals 0

    iput-object p1, p0, LX/0ZaQ;->LIZIZ:LX/0ZM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZbF;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZbF;)V
    .locals 4

    iget-boolean v0, p1, LX/0ZbF;->LIZJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0ZaQ;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0ZaQ;->LIZIZ:LX/0ZM2;

    invoke-static {v3}, LX/0ZaO;->LIZ(LX/0ZM2;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZaN;->LIZ:LX/0ZaM;

    new-instance v2, LX/0ZaP;

    invoke-direct {v2, v3}, LX/0ZaP;-><init>(LX/0ZM2;)V

    const-string v1, "SandboxCheck"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0ZaN;->LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZaQ;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_4
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_1

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
