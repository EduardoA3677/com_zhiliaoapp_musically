.class public final LX/10Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:LX/10V0;


# direct methods
.method public constructor <init>(LX/10V0;)V
    .locals 0

    iput-object p1, p0, LX/10Oa;->LL:LX/10V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    const-string v1, "cla_auto_translation_by_default_new_user_enabled"

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/10OX;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/10OX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Oa;->LL:LX/10V0;

    invoke-virtual {v0}, LX/10V0;->LIZ()V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0B2u;->LJIILL(Ljava/lang/String;LX/0B3J;)V

    :cond_0
    return-void
.end method
