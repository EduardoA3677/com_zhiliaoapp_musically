.class public abstract LX/10lv;
.super LX/10lq;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/10lq;-><init>()V

    new-instance v1, LY/AObjectS351S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10lv;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0LeT;)V
    .locals 1

    invoke-super {p0, p1}, LX/10lq;->LJI(LX/0LeT;)V

    instance-of v0, p1, LX/10lu;

    if-eqz v0, :cond_0

    check-cast p1, LX/10lu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10lu;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;
    .locals 1

    iget-object v0, p0, LX/10lv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    return-object v0
.end method
