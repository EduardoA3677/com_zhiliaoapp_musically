.class public final LX/0kcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kcc;


# instance fields
.field public LIZ:LX/0kZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kce;LX/0t7j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0kce;->LJFF()V

    return-void
.end method

.method public final LIZJ(LX/0kce;)V
    .locals 1

    iget-object v0, p0, LX/0kcS;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kcS;->LIZ:LX/0kZC;

    return-void
.end method

.method public final LIZLLL(LX/0t7j;LX/0kce;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kce;)V
    .locals 9

    iget-object v0, p1, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v6, :cond_5

    iget-object v0, p1, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    const-wide/16 v7, 0x0

    cmpg-double v0, v4, v7

    if-nez v0, :cond_1

    cmpg-double v0, v2, v7

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kcS;->LIZ:LX/0kZC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_2
    new-instance v1, LX/0kYo;

    invoke-direct {v1}, LX/0kYo;-><init>()V

    new-instance v0, LX/0kbd;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0kbd;-><init>(DD)V

    iput-object v0, v1, LX/0kYo;->LIZ:LX/0kbd;

    const-wide v2, 0x409a900000000000L    # 1700.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZIZ:Ljava/lang/Double;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LJ:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LJFF:Ljava/lang/Float;

    iget-object v2, p1, LX/0kce;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_4

    const v0, 0x7f060369

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZJ:Ljava/lang/Integer;

    :cond_3
    const v0, 0x7f060023

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZLLL:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6, v1}, LX/0kYh;->LJJIIZ(LX/0kYo;)LX/15d5;

    move-result-object v0

    iput-object v0, p0, LX/0kcS;->LIZ:LX/0kZC;

    :cond_5
    return-void
.end method

.method public final LJI(LX/0kce;)V
    .locals 1

    iget-object v0, p0, LX/0kcS;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;LX/0kce;LX/0t7j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
