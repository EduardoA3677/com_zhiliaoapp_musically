.class public final LX/0mZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0mZg;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mZc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mZv;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mZv;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0mZg;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0mZv;->LIZIZ(LX/0mZg;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0mZg;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, LX/0mZg;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0mZg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0maO;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0maO;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0GTk;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    iput-boolean v0, p1, LX/0mZg;->downloaded:Z

    invoke-virtual {p1}, LX/0mZg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    return v1
.end method

.method public final LIZJ()LX/0maO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0maO<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mZv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0maO;

    return-object v0
.end method

.method public final LIZLLL(LX/0mZg;LX/0maR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0maR<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0maO;Ljava/lang/Object;LX/0maR;I)V

    invoke-virtual {v2, v1}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
