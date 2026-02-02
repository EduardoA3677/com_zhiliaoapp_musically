.class public final LX/069H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;JLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/069H;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;

    iput-wide p2, p0, LX/069H;->LLILIL:J

    iput-object p4, p0, LX/069H;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/069H;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/069H;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;->LLILLL:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/069H;->LLILIL:J

    sub-long/2addr v2, v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "time_ms"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mix_studio_preload_render"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/069H;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/069H;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;->LLILLL:Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p0, LX/069H;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method
