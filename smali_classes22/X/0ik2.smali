.class public final LX/0ik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYo;


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ik2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ik6;

    invoke-direct {v0}, LX/0ik6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ik2;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ik5;

    invoke-direct {v0}, LX/0ik5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ik2;->LIZ:LX/05ta;

    new-instance v0, LX/0ik7;

    invoke-direct {v0}, LX/0ik7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ik2;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ik3;
    .locals 1

    iget-object v0, p0, LX/0ik2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ik3;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x6af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ijV;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/0iIM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iIM;-><init>(LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LJ()LX/0iOB;
    .locals 1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ijV;->LJFF:LX/0iOB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/09LS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LIZIZ()V

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LJ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LIZJ()V

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LIZ()V

    invoke-virtual {p0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0}, LX/0ik3;->LIZLLL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final updateU16Settings(LX/0RBd;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x6b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ijV;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
