.class public final LX/0eV0;
.super LX/0eUy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0eVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eUy;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eV0;->LIZIZ:LX/05ta;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eV0;->LIZJ:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eV0;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V
    .locals 1

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eV1;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-super {p0}, LX/0eUy;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eV0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    iget-object v0, p0, LX/0eV0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    iget-object v0, p0, LX/0eV0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0eUq;)V
    .locals 1

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eV1;->LIZLLL(LX/0eUq;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V
    .locals 6

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0eV1;->LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V

    return-void
.end method

.method public final LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panelLayoutStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutAction"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eV1;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutAction"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eV1;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 1

    invoke-virtual {p0}, LX/0eV0;->LJIILL()LX/0eV1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eV1;->LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    return-void
.end method

.method public final LJIILL()LX/0eV1;
    .locals 7

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v5

    iget-object v6, p0, LX/0eV0;->LJ:LX/0eVV;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v6, v5, :cond_0

    iput-object v5, p0, LX/0eV0;->LJ:LX/0eVV;

    if-eqz v6, :cond_0

    if-eq v6, v5, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixLayoutActionMemLeakSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Role changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eV0;->LJ:LX/0eVV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutAction"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eLm;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0eV0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v1, LX/0eLm;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0eV0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0eV0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eV0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    invoke-interface {v0}, LX/0eV1;->LIZJ()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0eV0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0eV0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV1;

    return-object v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
