.class public final LX/0Fxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fyt;
.implements LX/0FzW;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS482S0100000_6;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fxv;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Fxv;->LLILIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x513

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fxv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fxv;->LLILL:LX/05ta;

    return-void
.end method

.method public static final LIZLLL()V
    .locals 0

    invoke-static {}, LX/0FSq;->LIZ()Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Fxv;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_black_screen_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Fxv;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fxv;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0FcQ;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0F9z;)V
    .locals 11

    iget-object v0, p0, LX/0Fxv;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fb3;

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne p1, v0, :cond_0

    sget-object v4, LX/0sdD;->LIZ:LX/0se4;

    const-string v5, "ep_main_track_manual_scroll_scene"

    const-wide/16 v6, -0x1

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v9, v3}, LX/0FcQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v8, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    :cond_0
    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    if-ne p1, v0, :cond_1

    const-string v0, "ep_main_track_manual_scroll_scene"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fxv;->LLILIL:LX/0scK;

    return-object v0
.end method
