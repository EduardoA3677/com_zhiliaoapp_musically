.class public final LX/0Fwd;
.super LX/0Fwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwe<",
        "LX/0Fi9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0Fwe;->LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Fwe;->LIZJ:LX/0FhF;

    check-cast v0, LX/0Fi9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Fwe;->LIZJ:LX/0FhF;

    check-cast v0, LX/0Fi9;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    if-eqz v4, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobShowCutoutPanel isMainTrack = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutoutMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0FZd;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cutout_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 3

    new-instance v2, LX/0Fi9;

    new-instance v1, LX/0scK;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0scJ;

    invoke-direct {v1, v0}, LX/0scK;-><init>([LX/0scJ;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p1}, LX/0Fi9;-><init>(LX/0sYM;LX/0scK;LX/0Fb3;)V

    return-object v2
.end method

.method public final LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
            "LX/0Fi9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;-><init>()V

    return-object v0
.end method
