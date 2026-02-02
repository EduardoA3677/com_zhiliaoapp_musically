.class public final LX/0lPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lPA;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Hxh;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0Hxh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0lPB;->LL:LX/0lPA;

    iput-object p2, p0, LX/0lPB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, LX/0lPB;->LLILL:Z

    iput-object p4, p0, LX/0lPB;->LLILLIZIL:LX/0Hxh;

    iput-object p5, p0, LX/0lPB;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BaseCarouselBottomFuncComponent@84.onClickFavorite$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lPB;->LL:LX/0lPA;

    iget-object v0, p0, LX/0lPB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lPA;->q6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lPB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edit favorite result =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselBottomFuncComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lPB;->LL:LX/0lPA;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0lPB;->LL:LX/0lPA;

    iget-boolean v2, p0, LX/0lPB;->LLILL:Z

    iget-object v1, p0, LX/0lPB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lPB;->LLILLIZIL:LX/0Hxh;

    invoke-virtual {v3, v2, v1, v0}, LX/0lPA;->V7(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxh;)V

    iget-object v0, p0, LX/0lPB;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/0lPB;->LLILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/EffectFavImgTabChangedToTextTabExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const v1, 0x7f122bf9

    :goto_0
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f122bfa

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const v1, 0x7f124712

    goto :goto_0

    :cond_3
    const v1, 0x7f126196

    goto :goto_0
.end method
