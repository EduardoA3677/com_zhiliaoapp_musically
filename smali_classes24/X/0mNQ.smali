.class public final LX/0mNQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0mNQ;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0ljl;

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0mNX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mNQ;->LIZLLL:LX/05ta;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mNQ;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voiceconversion"

    :goto_0
    iput-object v0, p0, LX/0mNQ;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "voicechanger"

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-static {p0}, LX/0mNR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {}, LX/0HDC;->LIZIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ()LX/0mNX;
    .locals 1

    sget-object v0, LX/0mNQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNX;

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 1

    invoke-static {}, LX/0HDC;->LIZIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->destroy()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0mNQ;->LJ:LX/0ljl;

    return-void
.end method

.method public static LJ(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "panel"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aweme_voice_effect_list_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0mNO;)V
    .locals 8

    iget-object v0, p0, LX/0mNQ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mNQ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-interface {p1, v0}, LX/0mNO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0mNO;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0HDC;->LIZIZ()LX/0ljl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const-string v6, "all"

    const/4 v3, 0x0

    new-instance v4, LX/0mNP;

    invoke-direct {v4, p0, p1, v0, v1}, LX/0mNP;-><init>(LX/0mNQ;LX/0mNO;J)V

    move v7, v3

    invoke-interface/range {v2 .. v7}, LX/0ljl;->Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
