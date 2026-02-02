.class public Lkotlin/jvm/internal/AwS133S0110000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0bhV;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS133S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS133S0110000_17;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nAO;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS133S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS133S0110000_17;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS133S0110000_17;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0bhK;->LL:LX/0bhK;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bhV;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->z1:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0bhK;->LJIJJ(LX/0bhV;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS133S0110000_17;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    invoke-virtual {v0}, LX/0nAO;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAO;

    iget-object v1, v0, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->z1:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v2, v1, v3}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_2

    const-string v1, "unsave_sticker"

    :goto_0
    const-string v0, "function_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_comment_multi_genre_quick_menu_show"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0nW3;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0nW3;->LJI:Ljava/lang/Boolean;

    invoke-static {}, LX/0nW3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "sticker_quick_save_used"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "save_sticker"

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS133S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS133S0110000_17;->invoke$1(Lkotlin/jvm/internal/AwS133S0110000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS133S0110000_17;->invoke$0(Lkotlin/jvm/internal/AwS133S0110000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
