.class public final LX/10HL;
.super LX/10HP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10HJ;


# direct methods
.method public constructor <init>(LX/10HJ;)V
    .locals 0

    iput-object p1, p0, LX/10HL;->LIZ:LX/10HJ;

    invoke-direct {p0}, LX/10HP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13nq;
    .locals 4

    new-instance v3, LX/13np;

    iget-object v0, p0, LX/10HL;->LIZ:LX/10HJ;

    iget-object v2, v0, LX/10HJ;->LIZIZ:Landroid/content/Context;

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, LX/10HV;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v2, v0}, LX/13np;-><init>(Landroid/content/Context;LX/10HS;)V

    return-object v3

    :cond_0
    new-instance v0, LX/10HS;

    invoke-direct {v0, v1}, LX/10HS;-><init>(LX/10HV;)V

    goto :goto_0
.end method
