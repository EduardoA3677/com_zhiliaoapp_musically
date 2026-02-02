.class public Lkotlin/jvm/internal/AwS0S0000004_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F

.field public f1:F

.field public f2:F

.field public f3:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0000004_11;->f0:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0000004_11;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0000004_11;->f2:F

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0000004_11;->f3:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P2T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f0:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f1:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f2:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f3:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P2T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f0:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f1:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f2:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0P2T;->LIZ:LX/0P2S;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f3:F

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, LX/0P2S;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0PTU;

    iget-object v2, p1, LX/0PTU;->LJ:LX/0PTY;

    iget-object v0, p1, LX/0PTU;->LIZJ:LX/0PRJ;

    iget-object v1, v0, LX/0PRJ;->LIZJ:LX/0PRH;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f0:F

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, LX/0PTX;->LIZ(LX/0PTY;LX/0PRH;FI)V

    iget-object v2, p1, LX/0PTU;->LIZLLL:LX/0PTS;

    iget-object v0, p1, LX/0PTU;->LIZJ:LX/0PRJ;

    iget-object v1, v0, LX/0PRJ;->LIZIZ:LX/0PRI;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f1:F

    invoke-static {v2, v1, v0, v3}, LX/0PTT;->LIZ(LX/0PTS;LX/0PRI;FI)V

    sget-object v0, LX/0PTZ;->LIZ:LX/0PTa;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f2:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PTW;

    new-instance v1, Lkotlin/jvm/internal/AwS7S0000001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS7S0000001_11;-><init>(FI)V

    invoke-direct {v3, v1}, LX/0PTW;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0PTU;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PTU;LX/0PTW;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->f3:F

    new-instance v3, LX/0PTW;

    new-instance v1, Lkotlin/jvm/internal/AwS7S0000001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS7S0000001_11;-><init>(FI)V

    invoke-direct {v3, v1}, LX/0PTW;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0PTU;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PTU;LX/0PTW;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0000004_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000004_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000004_11;->invoke$2(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000004_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000004_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0000004_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0000004_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0000004_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
