.class public abstract LX/0fX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fYk;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:LX/0fZG;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object p2, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fX6;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0fXu;)V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public LJJI()V
    .locals 0

    return-void
.end method

.method public LJJII(JLX/0fVG;)V
    .locals 0

    return-void
.end method

.method public LJJIII()V
    .locals 0

    return-void
.end method

.method public LJJIZ(IJJ)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()LX/0fL0;
    .locals 1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    return-object v0
.end method

.method public final LJJJJJ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0fX6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final LJJJJJL()LX/0fW9;
    .locals 1

    iget-object v0, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->LJFF()LX/0fW9;

    move-result-object v0

    return-object v0
.end method
