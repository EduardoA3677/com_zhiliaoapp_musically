.class public final LX/10V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:LX/10V0;


# direct methods
.method public constructor <init>(LX/10V0;)V
    .locals 0

    iput-object p1, p0, LX/10V1;->LL:LX/10V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const-string v4, "combine_entrance_auto_translate_caption_by_default_new_users"

    invoke-virtual {v2, v1, v4, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/10OY;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/10OY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10V1;->LL:LX/10V0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11HQ;->LJI:LX/14is;

    new-instance v2, LX/0IKP;

    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IKP;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {}, LX/11HQ;->LJFF()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, LX/0B2u;->LJIILL(Ljava/lang/String;LX/0B3J;)V

    :cond_0
    return-void
.end method
