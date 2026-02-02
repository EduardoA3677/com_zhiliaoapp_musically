.class public final LX/04xU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:Z

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04xV;

    invoke-direct {v0}, LX/04xV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04xU;->LJI:LX/05ta;

    new-instance v0, LX/04xW;

    invoke-direct {v0}, LX/04xW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04xU;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const/4 v1, 0x1

    sput-boolean v1, LX/04xU;->LIZ:Z

    sget-boolean v0, LX/04xU;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/04xU;->LJ:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    const-string v0, "biz_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    const-string v0, "ab_group"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    const-string v0, "release_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hybridab_kaleidoscope_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/04xU;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-boolean v0, LX/04xU;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/04xU;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/04xU;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/04xU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sput-boolean v1, LX/04xU;->LJFF:Z

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    sget-object v0, LX/04xU;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/04xU;->LIZLLL:Ljava/lang/String;

    const-string v0, "plugin_biz_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/04xU;->LIZJ:Ljava/lang/String;

    const-string v0, "plugin_ab_group"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    const-string v0, "hybridab_biz_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    const-string v0, "hybridab_ab_group"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "same_as_hybridab"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "kaleidoscope_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
