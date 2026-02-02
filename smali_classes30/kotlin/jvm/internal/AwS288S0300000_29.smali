.class public Lkotlin/jvm/internal/AwS288S0300000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;LX/0xAB;LX/0mvL;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0xAB;",
            "LX/0mvL;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/00zH;LX/0xAC;LX/0mvL;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0xAC;",
            "LX/0mvL;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS483S0100000_7;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xAB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mvL;

    iput-object v0, v1, LX/0xAB;->LLLILZLLLI:LX/0mvL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xAB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mvL;

    iput-object v0, v1, LX/0xAB;->LLLILZLLLI:LX/0mvL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xAC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mvL;

    iput-object v0, v1, LX/0xAC;->LLLIZZ:LX/0mvL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xAC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mvL;

    iput-object v0, v1, LX/0xAC;->LLLIZZ:LX/0mvL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Landroid/content/Intent;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xp3;

    invoke-direct {v0, v3, v2, v1}, LX/0xp3;-><init>(Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4, p2}, LX/0xp3;->LIZ(ILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS288S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS288S0300000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS288S0300000_29;->invoke$4(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS288S0300000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS288S0300000_29;->invoke$3(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS288S0300000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS288S0300000_29;->invoke$2(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS288S0300000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS288S0300000_29;->invoke$1(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS288S0300000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS288S0300000_29;->invoke$0(Lkotlin/jvm/internal/AwS288S0300000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
