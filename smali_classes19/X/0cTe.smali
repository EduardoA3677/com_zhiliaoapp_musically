.class public final LX/0cTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0D0r;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D0r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cTe;->LIZ:LX/0D0r;

    const-string v0, "ttlive_sound_wavee_anim_low.webp"

    iput-object v0, p0, LX/0cTe;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0cTe;->LIZIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0cTe;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v0, p0, LX/0cTe;->LIZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v0, LX/0cTg;

    invoke-direct {v0, p0, p1}, LX/0cTg;-><init>(LX/0cTe;Ljava/lang/String;)V

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-boolean v3, v2, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/0cTe;->LIZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
