.class public final LX/0lP2;
.super LX/0lPA;
.source "SourceFile"


# static fields
.field public static final LLJLLL:I = 0x8


# instance fields
.field public final LLJL:LX/0lNV;

.field public final LLJLIL:LX/0lNW;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0H4r;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0lPA;-><init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0H4r;)V

    iput-object p2, p0, LX/0lP2;->LLJL:LX/0lNV;

    iput-object p3, p0, LX/0lP2;->LLJLIL:LX/0lNW;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lP2;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lP2;LX/0sYM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lP2;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lP2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lP2;->LLJLLIL:LX/05ta;

    return-void
.end method

.method private final o8()V
    .locals 3

    invoke-virtual {p0}, LX/0lPA;->o1()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0lP6;->LL:LX/0lP6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lP5;->LL:LX/0lP5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final t8(LX/0aJv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lPA;->LJJJJJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    iget-object v1, p0, LX/0lPA;->LLJJI:LX/0aLQ;

    sget-object v0, LX/0Gs3;->LIZ:LX/0Gs3;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS260S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AkS260S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lPA;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public K5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lP2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public T5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lP2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b7()V
    .locals 2

    invoke-virtual {p0}, LX/0lPA;->x2()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNN;->LIZJ:LX/0lNN;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0lPA;->onCreate()V

    invoke-direct {p0}, LX/0lP2;->o8()V

    invoke-virtual {p0}, LX/0lPA;->C6()LX/0aJv;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0lP2;->t8(LX/0aJv;)V

    return-void
.end method

.method public final p8()Z
    .locals 1

    iget-object v0, p0, LX/0lP2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u7()V
    .locals 4

    invoke-virtual {p0}, LX/0lPA;->LLJILLL()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lNJ;

    const/4 v1, 0x0

    const-string v0, "click_carousel"

    invoke-direct {v2, v0, v1}, LX/0lNJ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
